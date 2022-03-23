classdef myCodeTest < matlab.unittest.TestCase
    methods(Test)
        function sampleCase(testCase)
            a = 5;
            b = 6;
            [x, y, z] = myCode(a, b);
            testCase.verifyEqual(x, a)
            testCase.verifyEqual(y, b)
            testCase.verifyEqual(z, 1)
        end
    end
end
