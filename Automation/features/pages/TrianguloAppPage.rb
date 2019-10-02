require 'test/unit/assertions'

class TrianguloAppPage
  include Test::Unit::Assertions
  attr_accessor :driver
  def initialize(driver)
    @driver = driver
  end

  #attributes
  $layoutComponent = 'layout_componentes'
  $inputTextbox = 'txtLado'
  $btnCalculate = 'btnCalcular'
  $resultTxt = 'txtResultado'
  $equilateral = 'O triângulo é Equilátero'
  $isoceles = 'O triângulo é Isósceles'
  $scalene = 'O triângulo é Escaleno'

  #methods
  def layoutcomponent
    driver.find_element(id:$layoutComponent)
  end

  def inputtrianglelength(string1, string2)
    driver.find_element(id: $inputTextbox + string2).send_keys(string1)
  end

  def clickCalculateButton
    driver.find_element(id:$btnCalculate).click
  end

  def verifyResult(string)
    result = driver.find_element(id:$resultTxt).attribute('text')
    case string
    when 'Equilateral'
      assert_equal result,$equilateral
    when 'Isosceles'
      assert_equal result,$isoceles
    when 'Scalene'
      assert_equal result,$scalene
    end
  end

end