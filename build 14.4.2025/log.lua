grid = {
   ["show"] = true;
   ["update"] = "function: 0x026283650ab0, defined in (9-11)@source/editor/grid.lua";
   ["draw"] = "function: 0x026283650ae0, defined in (13-42)@source/editor/grid.lua";
   ["maxScaleShow"] = 0.09;
   ["scale"] = 100;
   ["drawable"] = true;
   ["color"] = {
      [1] = 1;
      [2] = 1;
      [3] = 1;
      [4] = 0.2;
   };
};

imagesPanelOpen = function: 0x026283637f30
math = {
   ["fmod"] = "function: builtin#58, C function";
   ["ldexp"] = "function: builtin#59, C function";
   ["min"] = "function: builtin#60, C function";
   ["max"] = "function: builtin#61, C function";
   ["pi"] = 3.1415926535898;
   ["huge"] = inf;
   ["random"] = "function: builtin#62, C function";
   ["randomseed"] = "function: builtin#63, C function";
   ["round"] = "function: 0x0262ff9f5ff0, defined in (1-4)@source/utils.lua";
   ["mod"] = "function: builtin#58, C function";
   ["abs"] = "function: builtin#38, C function";
   ["floor"] = "function: builtin#39, C function";
   ["ceil"] = "function: builtin#40, C function";
   ["sqrt"] = "function: builtin#41, C function";
   ["log10"] = "function: builtin#42, C function";
   ["exp"] = "function: builtin#43, C function";
   ["sin"] = "function: builtin#44, C function";
   ["cos"] = "function: builtin#45, C function";
   ["tan"] = "function: builtin#46, C function";
   ["asin"] = "function: builtin#47, C function";
   ["acos"] = "function: builtin#48, C function";
   ["atan"] = "function: builtin#49, C function";
   ["sinh"] = "function: builtin#50, C function";
   ["cosh"] = "function: builtin#51, C function";
   ["tanh"] = "function: builtin#52, C function";
   ["frexp"] = "function: builtin#53, C function";
   ["modf"] = "function: builtin#54, C function";
   ["log"] = "function: builtin#55, C function";
   ["deg"] = "function: 0x0262fcbb81b8, defined in (-1--1)deg";
   ["rad"] = "function: 0x0262fcbb8298, defined in (-1--1)rad";
   ["atan2"] = "function: builtin#56, C function";
   ["pow"] = "function: builtin#57, C function";
};

startup = function: 0x0262ff9e63b0
fileManager = {
   ["validate"] = "function: 0x0262ff9fede0, defined in (111-134)@source/fileManager.lua";
   ["save"] = "function: 0x0262ff9fff48, defined in (43-109)@source/fileManager.lua";
   ["create"] = "function: 0x0262ff9ff150, defined in (3-10)@source/fileManager.lua";
   ["open"] = "function: 0x0262ff9fff18, defined in (12-41)@source/fileManager.lua";
};

editor = {
   ["mousereleased"] = "function: 0x0262835f24f8, defined in (128-139)@source/editor/editor.lua";
   ["tool"] = "layers";
   ["panels"] = {
      ["texturePanelOpen"] = "function: 0x026283629f50, defined in (26-124)@source/editor/textures/texturePanel.lua";
      ["reloadColliders"] = "function: 0x02628360d6c0, defined in (76-150)@source/editor/colliders/collidersPanel.lua";
      ["reloadTextures"] = "function: 0x026283627138, defined in (73-151)@source/editor/textures/texturesPanel.lua";
      ["reloadImages"] = "function: 0x02628363af70, defined in (87-161)@source/editor/images/imagesPanel.lua";
      ["hover"] = false;
      ["editing"] = false;
      ["openNewImage"] = "function: 0x026283644228, defined in (11-13)@source/editor/images/newImagePanel.lua";
      ["wheelmoved"] = "function: 0x02628364fc20, defined in (54-58)@source/editor/panels.lua";
      ["update"] = "function: 0x02628364f300, defined in (18-52)@source/editor/panels.lua";
      ["reloadLayers"] = "function: 0x02628364f268, defined in (25-50)@source/editor/layers/layersPanel.lua";
      ["imagePanelOpen"] = "function: 0x02628363ffd0, defined in (36-86)@source/editor/images/imagePanel.lua";
      ["colliderPanelOpen"] = "function: 0x02628361c118, defined in (82-138)@source/editor/colliders/colliderPanel.lua";
   };
   ["camSpeed"] = 1000;
   ["update"] = "function: 0x0262835f2438, defined in (31-65)@source/editor/editor.lua";
   ["open"] = "function: 0x0262835f22d8, defined in (6-19)@source/editor/editor.lua";
   ["tools"] = {
      [1] = {
         ["key"] = "r";
         ["sprite"] = "Image: 0x0262860f7710";
         ["name"] = "sprite";
      };
      [2] = {
         ["key"] = "t";
         ["sprite"] = "Image: 0x0262860f7650";
         ["name"] = "textures";
      };
      [3] = {
         ["key"] = "g";
         ["sprite"] = "Image: 0x0262860f7950";
         ["name"] = "layers";
      };
      [4] = {
         ["key"] = "v";
         ["sprite"] = "Image: 0x0262860f7590";
         ["name"] = "colliders";
      };
   };
   ["wheelmoved"] = "function: 0x0262835f2528, defined in (142-158)@source/editor/editor.lua";
   ["mousepressed"] = "function: 0x0262835f24c8, defined in (111-125)@source/editor/editor.lua";
   ["draw"] = "function: 0x0262835f2468, defined in (68-83)@source/editor/editor.lua";
   ["keypressed"] = "function: 0x0262835f2498, defined in (86-108)@source/editor/editor.lua";
   ["close"] = "function: 0x0262835f0160, defined in (21-24)@source/editor/editor.lua";
   ["gui"] = {
      ["class"] = "window";
      ["screenX"] = 0;
      ["width"] = 1920;
      ["height"] = 1080;
      ["children"] = {};
      ["panel"] = {
         ["alignmentX"] = "right";
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 400;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 0;
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Texture";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 0.35294117647059;
               [2] = 0.43137254901961;
               [3] = 0.88235294117647;
               [4] = 1;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Texture";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["color"] = {
            [1] = 0.1;
            [2] = 0.1;
            [3] = 0.1;
            [4] = 0.5;
         };
         ["nameTitle"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 320;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "NAME HERE LOL";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 90;
            ["color"] = {
               [1] = 0;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "NAME HERE LOL";
            ["name"] = "element";
         };
         ["font"] = "Font: 0x026285a2e170";
         ["textAlignmentX"] = "left";
         ["goback"] = {
            ["alignmentX"] = "right";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["icon"] = {
               ["alignmentX"] = "center";
               ["class"] = "image";
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["source"] = "Image: 0x0262860f7ad0";
               ["alignmentY"] = "center";
               ["width"] = 50;
               ["scale"] = 1;
               ["x"] = 0;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -10;
            ["screenY"] = 90;
            ["normalColor"] = {}; -- editor["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- editor["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x026283629088, defined in (17-21)@source/editor/textures/texturePanel.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["x"] = -40;
         ["text"] = "";
         ["name"] = "element";
      };
      ["color"] = {
         [1] = 0;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["screenY"] = 0;
      ["parent"] = {};
      ["name"] = "element";
   };
   ["opened"] = false;
};
editor["gui"]["panel"]["goback"]["normalColor"] = editor["gui"]["panel"]["color"];
editor["gui"]["panel"]["goback"]["color"] = editor["gui"]["panel"]["color"];

layers = {
   [1] = 1;
   [2] = 1;
   [3] = 1;
   [4] = 1;
   [5] = 1;
   [6] = 1;
   [7] = 1;
   [8] = 1;
   [9] = 1;
   ["load"] = "function: 0x0262836006f0, defined in (3-4)@source/editor/layers/layers.lua";
   ["update"] = "function: 0x0262835fdca0, defined in (6-7)@source/editor/layers/layers.lua";
   ["draw"] = "function: 0x0262835fdcd0, defined in (9-10)@source/editor/layers/layers.lua";
};

_G = {
   ["grid"] = {
      ["show"] = true;
      ["update"] = "function: 0x026283650ab0, defined in (9-11)@source/editor/grid.lua";
      ["draw"] = "function: 0x026283650ae0, defined in (13-42)@source/editor/grid.lua";
      ["maxScaleShow"] = 0.09;
      ["scale"] = 100;
      ["drawable"] = true;
      ["color"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
         [4] = 0.2;
      };
   };
   ["imagesPanelOpen"] = "function: 0x026283637f30, defined in (18-26)@source/editor/images/imagesPanel.lua";
   ["math"] = {
      ["fmod"] = "function: builtin#58, C function";
      ["ldexp"] = "function: builtin#59, C function";
      ["min"] = "function: builtin#60, C function";
      ["max"] = "function: builtin#61, C function";
      ["pi"] = 3.1415926535898;
      ["huge"] = inf;
      ["random"] = "function: builtin#62, C function";
      ["randomseed"] = "function: builtin#63, C function";
      ["round"] = "function: 0x0262ff9f5ff0, defined in (1-4)@source/utils.lua";
      ["mod"] = "function: builtin#58, C function";
      ["abs"] = "function: builtin#38, C function";
      ["floor"] = "function: builtin#39, C function";
      ["ceil"] = "function: builtin#40, C function";
      ["sqrt"] = "function: builtin#41, C function";
      ["log10"] = "function: builtin#42, C function";
      ["exp"] = "function: builtin#43, C function";
      ["sin"] = "function: builtin#44, C function";
      ["cos"] = "function: builtin#45, C function";
      ["tan"] = "function: builtin#46, C function";
      ["asin"] = "function: builtin#47, C function";
      ["acos"] = "function: builtin#48, C function";
      ["atan"] = "function: builtin#49, C function";
      ["sinh"] = "function: builtin#50, C function";
      ["cosh"] = "function: builtin#51, C function";
      ["tanh"] = "function: builtin#52, C function";
      ["frexp"] = "function: builtin#53, C function";
      ["modf"] = "function: builtin#54, C function";
      ["log"] = "function: builtin#55, C function";
      ["deg"] = "function: 0x0262fcbb81b8, defined in (-1--1)deg";
      ["rad"] = "function: 0x0262fcbb8298, defined in (-1--1)rad";
      ["atan2"] = "function: builtin#56, C function";
      ["pow"] = "function: builtin#57, C function";
   };
   ["startup"] = "function: 0x0262ff9e63b0, defined in (1-74)@source/startup/startup.lua";
   ["fileManager"] = {
      ["validate"] = "function: 0x0262ff9fede0, defined in (111-134)@source/fileManager.lua";
      ["save"] = "function: 0x0262ff9fff48, defined in (43-109)@source/fileManager.lua";
      ["create"] = "function: 0x0262ff9ff150, defined in (3-10)@source/fileManager.lua";
      ["open"] = "function: 0x0262ff9fff18, defined in (12-41)@source/fileManager.lua";
   };
   ["editor"] = {
      ["mousereleased"] = "function: 0x0262835f24f8, defined in (128-139)@source/editor/editor.lua";
      ["tool"] = "layers";
      ["panels"] = {
         ["texturePanelOpen"] = "function: 0x026283629f50, defined in (26-124)@source/editor/textures/texturePanel.lua";
         ["reloadColliders"] = "function: 0x02628360d6c0, defined in (76-150)@source/editor/colliders/collidersPanel.lua";
         ["reloadTextures"] = "function: 0x026283627138, defined in (73-151)@source/editor/textures/texturesPanel.lua";
         ["reloadImages"] = "function: 0x02628363af70, defined in (87-161)@source/editor/images/imagesPanel.lua";
         ["hover"] = false;
         ["editing"] = false;
         ["openNewImage"] = "function: 0x026283644228, defined in (11-13)@source/editor/images/newImagePanel.lua";
         ["wheelmoved"] = "function: 0x02628364fc20, defined in (54-58)@source/editor/panels.lua";
         ["update"] = "function: 0x02628364f300, defined in (18-52)@source/editor/panels.lua";
         ["reloadLayers"] = "function: 0x02628364f268, defined in (25-50)@source/editor/layers/layersPanel.lua";
         ["imagePanelOpen"] = "function: 0x02628363ffd0, defined in (36-86)@source/editor/images/imagePanel.lua";
         ["colliderPanelOpen"] = "function: 0x02628361c118, defined in (82-138)@source/editor/colliders/colliderPanel.lua";
      };
      ["camSpeed"] = 1000;
      ["update"] = "function: 0x0262835f2438, defined in (31-65)@source/editor/editor.lua";
      ["open"] = "function: 0x0262835f22d8, defined in (6-19)@source/editor/editor.lua";
      ["tools"] = {
         [1] = {
            ["key"] = "r";
            ["sprite"] = "Image: 0x0262860f7710";
            ["name"] = "sprite";
         };
         [2] = {
            ["key"] = "t";
            ["sprite"] = "Image: 0x0262860f7650";
            ["name"] = "textures";
         };
         [3] = {
            ["key"] = "g";
            ["sprite"] = "Image: 0x0262860f7950";
            ["name"] = "layers";
         };
         [4] = {
            ["key"] = "v";
            ["sprite"] = "Image: 0x0262860f7590";
            ["name"] = "colliders";
         };
      };
      ["wheelmoved"] = "function: 0x0262835f2528, defined in (142-158)@source/editor/editor.lua";
      ["mousepressed"] = "function: 0x0262835f24c8, defined in (111-125)@source/editor/editor.lua";
      ["draw"] = "function: 0x0262835f2468, defined in (68-83)@source/editor/editor.lua";
      ["keypressed"] = "function: 0x0262835f2498, defined in (86-108)@source/editor/editor.lua";
      ["close"] = "function: 0x0262835f0160, defined in (21-24)@source/editor/editor.lua";
      ["gui"] = {
         ["class"] = "window";
         ["screenX"] = 0;
         ["width"] = 1920;
         ["height"] = 1080;
         ["children"] = {};
         ["panel"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "center";
            ["width"] = 400;
            ["height"] = 700;
            ["children"] = {};
            ["y"] = 0;
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Texture";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 0.35294117647059;
                  [2] = 0.43137254901961;
                  [3] = 0.88235294117647;
                  [4] = 1;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Texture";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 0.1;
               [2] = 0.1;
               [3] = 0.1;
               [4] = 0.5;
            };
            ["nameTitle"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 320;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "NAME HERE LOL";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 90;
               ["color"] = {
                  [1] = 0;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "NAME HERE LOL";
               ["name"] = "element";
            };
            ["font"] = "Font: 0x026285a2e170";
            ["textAlignmentX"] = "left";
            ["goback"] = {
               ["alignmentX"] = "right";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["icon"] = {
                  ["alignmentX"] = "center";
                  ["class"] = "image";
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 50;
                  ["children"] = {};
                  ["y"] = 0;
                  ["source"] = "Image: 0x0262860f7ad0";
                  ["alignmentY"] = "center";
                  ["width"] = 50;
                  ["scale"] = 1;
                  ["x"] = 0;
                  ["parent"] = {};
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -10;
               ["screenY"] = 90;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x026283629088, defined in (17-21)@source/editor/textures/texturePanel.lua";
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = -10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["x"] = -40;
            ["text"] = "";
            ["name"] = "element";
         };
         ["color"] = {
            [1] = 0;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["screenY"] = 0;
         ["parent"] = {};
         ["name"] = "element";
      };
      ["opened"] = false;
   };
   ["layers"] = {
      [1] = 1;
      [2] = 1;
      [3] = 1;
      [4] = 1;
      [5] = 1;
      [6] = 1;
      [7] = 1;
      [8] = 1;
      [9] = 1;
      ["load"] = "function: 0x0262836006f0, defined in (3-4)@source/editor/layers/layers.lua";
      ["update"] = "function: 0x0262835fdca0, defined in (6-7)@source/editor/layers/layers.lua";
      ["draw"] = "function: 0x0262835fdcd0, defined in (9-10)@source/editor/layers/layers.lua";
   };
   ["_G"] = {}; -- _G (self reference)
   ["core"] = {
      ["mousereleased"] = "function: 0x0262ff9f9aa0, defined in (54-56)@source/core.lua";
      ["wheelmoved"] = "function: 0x0262ff9f9b00, defined in (62-64)@source/core.lua";
      ["offsetX"] = 0;
      ["offsetY"] = 0;
      ["keypressed"] = "function: 0x0262ff9f98b8, defined in (44-47)@source/core.lua";
      ["width"] = 1920;
      ["height"] = 1080;
      ["resize"] = "function: 0x0262ff9f9b30, defined in (66-74)@source/core.lua";
      ["scale"] = 0.66666666666667;
      ["draw"] = "function: 0x0262ff9f9888, defined in (14-42)@source/core.lua";
      ["getMousePosition"] = "function: 0x0262ff9f9b60, defined in (76-80)@source/core.lua";
      ["textinput"] = "function: 0x0262ff9f9ad0, defined in (58-60)@source/core.lua";
      ["update"] = "function: 0x0262ff9f9858, defined in (9-12)@source/core.lua";
      ["mousepressed"] = "function: 0x0262ff9f98e8, defined in (49-52)@source/core.lua";
   };
   ["assert"] = "function: builtin#2, C function";
   ["string"] = {
      ["lower"] = "function: builtin#81, C function";
      ["upper"] = "function: builtin#82, C function";
      ["dump"] = "function: builtin#83, C function";
      ["find"] = "function: builtin#84, C function";
      ["match"] = "function: builtin#85, C function";
      ["gmatch"] = "function: builtin#87, C function";
      ["gsub"] = "function: builtin#88, C function";
      ["format"] = "function: builtin#89, C function";
      ["gfind"] = "function: builtin#87, C function";
      ["len"] = "function: 0x0262fcbb7048, defined in (-1--1)len";
      ["byte"] = "function: builtin#76, C function";
      ["char"] = "function: builtin#77, C function";
      ["sub"] = "function: builtin#78, C function";
      ["rep"] = "function: builtin#79, C function";
      ["reverse"] = "function: builtin#80, C function";
   };
   ["cam"] = {
      ["y"] = 0;
      ["attach"] = "function: 0x0262ff9e6590, defined in (6-10)@libraries/camera.lua";
      ["detach"] = "function: 0x0262ff9e8408, defined in (12-14)@libraries/camera.lua";
      ["getCamPosition"] = "function: 0x0262ff9e7e80, defined in (16-18)@libraries/camera.lua";
      ["scale"] = 1;
      ["x"] = 0;
   };
   ["table"] = {
      ["foreachi"] = "function: 0x0262fcbb5490, defined in (-1--1)foreachi";
      ["foreach"] = "function: 0x0262fcbb55a0, defined in (-1--1)foreach";
      ["getn"] = "function: 0x0262fcbb5678, defined in (-1--1)getn";
      ["maxn"] = "function: builtin#90, C function";
      ["insert"] = "function: builtin#91, C function";
      ["remove"] = "function: 0x0262fcbb5890, defined in (-1--1)remove";
      ["move"] = "function: 0x0262fcbb59e8, defined in (-1--1)move";
      ["concat"] = "function: builtin#92, C function";
      ["sort"] = "function: builtin#93, C function";
      ["show"] = "function: 0x0262ff9eccb8, defined in (23-98)@libraries/show.lua";
   };
   ["gui"] = {
      ["stylesheet"] = {
         ["hoverColor"] = {
            [1] = 0.29019607843137;
            [2] = 0.29019607843137;
            [3] = 0.29019607843137;
         };
         ["editColor"] = {
            [1] = 0.29019607843137;
            [2] = 0.29019607843137;
            [3] = 0.29019607843137;
         };
         ["font"] = "Font: 0x026285a2db10";
         ["__index"] = {}; -- _G["gui"]["stylesheet"] (self reference)
         ["color"] = {
            [1] = 0.2156862745098;
            [2] = 0.2156862745098;
            [3] = 0.2156862745098;
         };
      };
      ["style"] = "function: 0x0262ff9f1410, defined in (382-396)@libraries/gui.lua";
      ["__index"] = {}; -- _G["gui"] (self reference)
      ["create"] = "function: 0x0262ff9f1ce0, defined in (288-380)@libraries/gui.lua";
   };
   ["type"] = "function: builtin#3, C function";
   ["next"] = "function: builtin#4, C function";
   ["pairs"] = "function: builtin#5, C function";
   ["editorGUI"] = {
      ["draw"] = "function: 0x0262835f6310, defined in (42-58)@source/editor/gui.lua";
      ["secondaryColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
      ["primaryColor"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
      ["update"] = "function: 0x0262835f5c28, defined in (30-40)@source/editor/gui.lua";
      ["tertiaryColor"] = {
         [1] = 0.1;
         [2] = 0.1;
         [3] = 0.1;
         [4] = 0.5;
      };
   };
   ["sprites"] = {
      ["textureIcon"] = "Image: 0x0262860f7650";
      ["spriteIcon"] = "Image: 0x0262860f7710";
      ["layerIcon"] = "Image: 0x0262860f7950";
      ["images"] = "Image: 0x0262860f7f50";
      ["toji"] = "Image: 0x0262860f6090";
      ["eyeOpen"] = "Image: 0x0262860f7a10";
      ["toji2"] = "Image: 0x0262860f7410";
      ["eyeClose"] = "Image: 0x0262860f6690";
      ["eclipse"] = "Image: 0x0262860f6510";
      ["lua"] = "Image: 0x0262860f6210";
      ["colliderIcon"] = "Image: 0x0262860f7590";
      ["goback"] = "Image: 0x0262860f7ad0";
   };
   ["setmetatable"] = "function: builtin#9, C function";
   ["debug"] = {
      ["upvaluejoin"] = "function: builtin#138, C function";
      ["sethook"] = "function: builtin#139, C function";
      ["gethook"] = "function: builtin#140, C function";
      ["traceback"] = "function: builtin#142, C function";
      ["debug"] = "function: builtin#141, C function";
      ["setfenv"] = "function: builtin#131, C function";
      ["getmetatable"] = "function: builtin#128, C function";
      ["setmetatable"] = "function: builtin#129, C function";
      ["getfenv"] = "function: builtin#130, C function";
      ["getregistry"] = "function: builtin#127, C function";
      ["getinfo"] = "function: builtin#132, C function";
      ["getlocal"] = "function: builtin#133, C function";
      ["setlocal"] = "function: builtin#134, C function";
      ["getupvalue"] = "function: builtin#135, C function";
      ["setupvalue"] = "function: builtin#136, C function";
      ["upvalueid"] = "function: builtin#137, C function";
   };
   ["setfenv"] = "function: builtin#11, C function";
   ["rawget"] = "function: builtin#12, C function";
   ["rawset"] = "function: builtin#13, C function";
   ["rawequal"] = "function: builtin#14, C function";
   ["unpack"] = "function: builtin#15, C function";
   ["select"] = "function: builtin#16, C function";
   ["tonumber"] = "function: builtin#17, C function";
   ["tostring"] = "function: builtin#18, C function";
   ["error"] = "function: builtin#19, C function";
   ["pcall"] = "function: builtin#20, C function";
   ["xpcall"] = "function: builtin#21, C function";
   ["bit"] = {
      ["tohex"] = "function: builtin#75, C function";
      ["tobit"] = "function: builtin#64, C function";
      ["bnot"] = "function: builtin#65, C function";
      ["bswap"] = "function: builtin#66, C function";
      ["lshift"] = "function: builtin#67, C function";
      ["rshift"] = "function: builtin#68, C function";
      ["arshift"] = "function: builtin#69, C function";
      ["rol"] = "function: builtin#70, C function";
      ["ror"] = "function: builtin#71, C function";
      ["band"] = "function: builtin#72, C function";
      ["bor"] = "function: builtin#73, C function";
      ["bxor"] = "function: builtin#74, C function";
   };
   ["load"] = "function: builtin#23, C function";
   ["images"] = {
      ["new"] = "function: 0x0262835f6858, defined in (5-27)@source/editor/images/images.lua";
      ["swap"] = "function: 0x0262835f68f0, defined in (48-57)@source/editor/images/images.lua";
      ["load"] = "function: 0x0262835f6888, defined in (29-46)@source/editor/images/images.lua";
      ["delete"] = "function: 0x0262835f68b8, defined in (59-69)@source/editor/images/images.lua";
      ["update"] = "function: 0x0262835f7468, defined in (71-75)@source/editor/images/images.lua";
   };
   ["dofile"] = "function: builtin#25, C function";
   ["gcinfo"] = "function: builtin#26, C function";
   ["collectgarbage"] = "function: builtin#27, C function";
   ["button2"] = {
      ["hoverColor"] = {
         [1] = 0.47058823529412;
         [2] = 0.54901960784314;
         [3] = 1;
         [4] = 1;
      };
      ["editColor"] = {
         [1] = 0.47058823529412;
         [2] = 0.54901960784314;
         [3] = 1;
         [4] = 1;
      };
      ["color"] = {
         [1] = 0.35294117647059;
         [2] = 0.43137254901961;
         [3] = 0.88235294117647;
         [4] = 1;
      };
   };
   ["frame1"] = {
      ["color"] = {
         [1] = 0.1843137254902;
         [2] = 0.1843137254902;
         [3] = 0.1843137254902;
      };
   };
   ["frame2"] = {
      ["color"] = {
         [1] = 0.13725490196078;
         [2] = 0.13725490196078;
         [3] = 0.13725490196078;
      };
   };
   ["backButton"] = {
      ["alignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e060";
      ["alignmentY"] = "bottom";
      ["width"] = 300;
      ["height"] = 100;
      ["x"] = 100;
      ["y"] = -50;
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["color"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["text"] = "BACK";
      ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
   };
   ["package"] = {
      ["preload"] = {
         ["love.touch"] = "function: 0x0262fcbbbc00, C function";
         ["love.video"] = "function: 0x0262fcbbbc68, C function";
         ["love.window"] = "function: 0x0262fcbbbcd0, C function";
         ["love.nogame"] = "function: 0x0262fcbbbd38, C function";
         ["love.arg"] = "function: 0x0262fcbbbdd8, C function";
         ["love.callbacks"] = "function: 0x0262fcbbbe40, C function";
         ["love.boot"] = "function: 0x0262fcbbbea8, C function";
         ["string.buffer"] = "function: 0x0262fcbb75d8, C function";
         ["jit.profile"] = "function: 0x0262fcbb99b8, C function";
         ["jit.util"] = "function: 0x0262fcbb9a20, C function";
         ["ffi"] = "function: 0x0262fcbb9c30, C function";
         ["love.jitsetup"] = "function: 0x0262fcbbbda0, C function";
         ["socket.core"] = "function: 0x0262fcbc2500, C function";
         ["mime.core"] = "function: 0x0262fcbc2b88, C function";
         ["socket"] = "function: 0x0262fcbc2bf0, C function";
         ["socket.ftp"] = "function: 0x0262fcbc2c28, C function";
         ["socket.http"] = "function: 0x0262fcbc2c90, C function";
         ["ltn12"] = "function: 0x0262fcbc2cf8, C function";
         ["table.new"] = "function: 0x0262fcbb5ad8, C function";
         ["table.clear"] = "function: 0x0262fcbb5b40, C function";
         ["socket.tp"] = "function: 0x0262fcbc2e20, C function";
         ["socket.url"] = "function: 0x0262fcbc2e88, C function";
         ["socket.headers"] = "function: 0x0262fcbbb828, C function";
         ["mbox"] = "function: 0x0262fcbbb890, C function";
         ["enet"] = "function: 0x0262fcbbb8c8, C function";
         ["utf8"] = "function: 0x0262fcbbb928, C function";
         ["love"] = "function: 0x0262fcbb9e60, C function";
         ["socket.smtp"] = "function: 0x0262fcbc2db8, C function";
         ["mime"] = "function: 0x0262fcbc2d58, C function";
         ["love.audio"] = "function: 0x0262fcbb1c70, C function";
         ["love.data"] = "function: 0x0262fcbb2958, C function";
         ["love.event"] = "function: 0x0262fcbb29c0, C function";
         ["love.filesystem"] = "function: 0x0262fcbb2a28, C function";
         ["love.font"] = "function: 0x0262fcbb2a90, C function";
         ["love.graphics"] = "function: 0x0262fcbb2af8, C function";
         ["love.image"] = "function: 0x0262fcbb2b60, C function";
         ["love.joystick"] = "function: 0x0262fcbb2bc8, C function";
         ["love.keyboard"] = "function: 0x0262fcbb2c30, C function";
         ["love.math"] = "function: 0x0262fcbb9ab8, C function";
         ["love.mouse"] = "function: 0x0262fcbb27d0, C function";
         ["love.physics"] = "function: 0x0262fcbb2808, C function";
         ["love.sound"] = "function: 0x0262fcbb2870, C function";
         ["love.system"] = "function: 0x0262fcbb28d8, C function";
         ["love.thread"] = "function: 0x0262fcbbbb30, C function";
         ["love.timer"] = "function: 0x0262fcbbbb98, C function";
      };
      ["loadlib"] = "function: 0x0262fcbb49b8, C function";
      ["searchpath"] = "function: 0x0262fcbb4a18, C function";
      ["seeall"] = "function: 0x0262fcbb4a80, C function";
      ["loaders"] = {
         [1] = "function: 0x0262fcbb4b50, C function";
         [2] = "function: 0x0262fcbd2300, C function";
         [3] = "function: 0x0262fcbd2388, C function";
         [4] = "function: 0x0262fcbb4b88, C function";
         [5] = "function: 0x0262fcbb4bc0, C function";
         [6] = "function: 0x0262fcbb4bf8, C function";
      };
      ["path"] = ".\\?.lua;C:\\Program Files\\LOVE\\lua\\?.lua;C:\\Program Files\\LOVE\\lua\\?\\init.lua;";
      ["cpath"] = ".\\?.dll;C:\\Program Files\\LOVE\\?.dll;C:\\Program Files\\LOVE\\loadall.dll";
      ["config"] = "\\\
;\
?\
!\
-\
";
      ["loaded"] = {
         ["love.touch"] = {
            ["getPressure"] = "function: 0x0262fcbd9b20, C function";
            ["getPosition"] = "function: 0x0262fcbd9ae8, C function";
            ["getTouches"] = "function: 0x0262fcbcd9c0, C function";
         };
         ["love.video"] = {
            ["newVideoStream"] = "function: 0x0262fcbc7e00, C function";
         };
         ["love.window"] = {
            ["setIcon"] = "function: 0x0262fcbec6c0, C function";
            ["getMode"] = "function: 0x0262fccd91d0, C function";
            ["getDisplayCount"] = "function: 0x0262fccd8e00, C function";
            ["getDisplayName"] = "function: 0x0262fccd9098, C function";
            ["updateMode"] = "function: 0x0262fccd9060, C function";
            ["getDisplayOrientation"] = "function: 0x0262fccd9138, C function";
            ["getFullscreenModes"] = "function: 0x0262fcbe3e80, C function";
            ["setFullscreen"] = "function: 0x0262fcbe4848, C function";
            ["getFullscreen"] = "function: 0x0262fcbe6ed8, C function";
            ["getTitle"] = "function: 0x0262fcbefcf0, C function";
            ["getSafeArea"] = "function: 0x0262fcbebe68, C function";
            ["getIcon"] = "function: 0x0262fcbeca58, C function";
            ["setVSync"] = "function: 0x0262fcbe2da0, C function";
            ["getVSync"] = "function: 0x0262fcbecec0, C function";
            ["setDisplaySleepEnabled"] = "function: 0x0262fcbed218, C function";
            ["isDisplaySleepEnabled"] = "function: 0x0262fcbe86c8, C function";
            ["hasFocus"] = "function: 0x0262fccd1990, C function";
            ["hasMouseFocus"] = "function: 0x0262fcbdc850, C function";
            ["getDPIScale"] = "function: 0x0262fcbdbc78, C function";
            ["getNativeDPIScale"] = "function: 0x0262fcbdbcb0, C function";
            ["toPixels"] = "function: 0x0262fcbe3580, C function";
            ["setPosition"] = "function: 0x0262fcbeb910, C function";
            ["isVisible"] = "function: 0x0262fcbe3f10, C function";
            ["isOpen"] = "function: 0x0262fcbe7448, C function";
            ["fromPixels"] = "function: 0x0262fcbe7bf0, C function";
            ["minimize"] = "function: 0x0262fcbe9c68, C function";
            ["maximize"] = "function: 0x0262fcbda048, C function";
            ["restore"] = "function: 0x0262fcbda180, C function";
            ["isMaximized"] = "function: 0x0262fcbda1e8, C function";
            ["isMinimized"] = "function: 0x0262fcbcdd08, C function";
            ["requestAttention"] = "function: 0x0262fcbd1cc0, C function";
            ["showMessageBox"] = "function: 0x0262fcbd0f10, C function";
            ["close"] = "function: 0x0262fcbe5940, C function";
            ["getDesktopDimensions"] = "function: 0x0262fcbe8c78, C function";
            ["setTitle"] = "function: 0x0262fcbef358, C function";
            ["setMode"] = "function: 0x0262fccd9100, C function";
            ["getPosition"] = "function: 0x0262fcbeb9b8, C function";
         };
         ["love.arg"] = true;
         ["love.callbacks"] = true;
         ["love.boot"] = "function: 0x0262fcbd0720, defined in (337-376)=[love \"boot.lua\"]";
         ["math"] = {}; -- _G["math"] (self reference)
         ["_G"] = {}; -- _G (self reference)
         ["string"] = {}; -- _G["string"] (self reference)
         ["libraries/camera"] = {}; -- _G["cam"] (self reference)
         ["libraries/gui"] = {}; -- _G["gui"] (self reference)
         ["libraries/show"] = true;
         ["source/inspector"] = true;
         ["source/utils"] = true;
         ["source/startup/load fonts"] = true;
         ["source/startup/load sprites"] = true;
         ["source/core"] = true;
         ["source/saveData"] = true;
         ["source/recentsData"] = true;
         ["source/fileManager"] = true;
         ["source/editor/editor"] = true;
         ["source/editor/tools"] = true;
         ["source/editor/gui"] = true;
         ["source/editor/images/images"] = true;
         ["source/editor/colliders/colliders"] = true;
         ["source/editor/textures/textures"] = true;
         ["source/editor/layers/layers"] = true;
         ["source/editor/panels"] = true;
         ["bit"] = {}; -- _G["bit"] (self reference)
         ["source/editor/grid"] = true;
         ["coroutine"] = {
            ["status"] = "function: builtin#30, C function";
            ["running"] = "function: builtin#31, C function";
            ["isyieldable"] = "function: builtin#32, C function";
            ["create"] = "function: builtin#33, C function";
            ["yield"] = "function: builtin#34, C function";
            ["resume"] = "function: builtin#35, C function";
            ["wrap"] = "function: builtin#37, C function";
         };
         ["source/editor/colliders/collidersPanel"] = {
            ["targetIndex"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 75;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Selected: yaya";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 75;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 0;
               ["text"] = "Selected: yaya";
               ["name"] = "element";
            };
            ["pageRight"] = {
               ["alignmentX"] = "center";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = ">";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 85;
               ["screenY"] = -10;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x02628360d638, defined in (66-71)@source/editor/colliders/collidersPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 85;
               ["text"] = ">";
               ["name"] = "element";
            };
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "center";
            ["width"] = 400;
            ["height"] = 700;
            ["children"] = {};
            ["y"] = 0;
            ["font"] = "Font: 0x026285a2de40";
            ["deleteButton"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 100;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 140;
               ["hover"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Delete";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 280;
               ["screenY"] = 140;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"] (self reference)
               ["customUpdate"] = "function: 0x026283609ae8, defined in (33-39)@source/editor/colliders/collidersPanel.lua";
               ["func"] = "function: 0x026283607530, defined in (30-32)@source/editor/colliders/collidersPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 280;
               ["text"] = "Delete";
               ["name"] = "element";
            };
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Colliders";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Colliders";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["newClassInput"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 330;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 190;
               ["x"] = 10;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 10;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 190;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["func"] = "function: 0x026283607628, defined in (351-351)@libraries/gui.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["editorGUI"]["tertiaryColor"] (self reference)
            ["newClass"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 40;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 190;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "+";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 350;
               ["screenY"] = 190;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x02628360b790, defined in (45-53)@source/editor/colliders/collidersPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e5b0";
               ["x"] = 350;
               ["text"] = "+";
               ["name"] = "element";
            };
            ["list"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 380;
               ["height"] = 400;
               ["children"] = {};
               ["y"] = 230;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 230;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 1;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["pageDisplay"] = {
               ["alignmentX"] = "center";
               ["class"] = "frame";
               ["alignmentY"] = "bottom";
               ["width"] = 100;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "99/99";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = -10;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 0;
               ["text"] = "99/99";
               ["name"] = "element";
            };
            ["textAlignmentX"] = "center";
            ["pageLeft"] = {
               ["alignmentX"] = "center";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "<";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -85;
               ["screenY"] = -10;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x02628360bf30, defined in (60-65)@source/editor/colliders/collidersPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = -85;
               ["text"] = "<";
               ["name"] = "element";
            };
            ["x"] = -40;
            ["text"] = "";
            ["name"] = "element";
         };
         ["source/editor/colliders/colliderPanel"] = {
            ["grid"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 80;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 255;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Grid:";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 255;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Grid:";
               ["name"] = "element";
            };
            ["class"] = "frame";
            ["alignmentY"] = "center";
            ["width"] = 400;
            ["height"] = 700;
            ["children"] = {};
            ["y"] = 0;
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Collider";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Collider";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["textAlignmentX"] = "left";
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 80;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 145;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Name:";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 145;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Name:";
               ["name"] = "element";
            };
            ["font"] = "Font: 0x026285a2e170";
            ["nameTitle"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 320;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "NAME HERE LOL";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 90;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "NAME HERE LOL";
               ["name"] = "element";
            };
            ["nameInput"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 310;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 150;
               ["x"] = 80;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "awdawd";
               };
               ["textMargin"] = 10;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 80;
               ["screenY"] = 150;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["func"] = "function: 0x026283619778, defined in (29-36)@source/editor/colliders/colliderPanel.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "awdawd";
               ["name"] = "element";
            };
            ["colorClass"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 80;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 200;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Color:";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 200;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Color:";
               ["name"] = "element";
            };
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["classColor1"] = {
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["textAlignmentX"] = "center";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 60;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 205;
               ["x"] = 100;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "255";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 205;
               ["num"] = 1;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {}; -- _G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"] (self reference)
               ["func"] = "function: 0x026283619838, defined in (40-58)@source/editor/colliders/colliderPanel.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "255";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
            ["classColor2"] = {
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["textAlignmentX"] = "center";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 60;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 205;
               ["x"] = 170;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "255";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 170;
               ["screenY"] = 205;
               ["num"] = 2;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {}; -- _G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"] (self reference)
               ["func"] = "function: 0x026283619838, defined in (40-58)@source/editor/colliders/colliderPanel.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "255";
               ["name"] = "element";
            };
            ["classColor3"] = {
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["textAlignmentX"] = "center";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 60;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 205;
               ["x"] = 240;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "255";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 240;
               ["screenY"] = 205;
               ["num"] = 3;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {}; -- _G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"] (self reference)
               ["func"] = "function: 0x026283619838, defined in (40-58)@source/editor/colliders/colliderPanel.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "255";
               ["name"] = "element";
            };
            ["gridInput"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 200;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 260;
               ["x"] = 90;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "2345098";
               };
               ["textMargin"] = 10;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 90;
               ["screenY"] = 260;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {}; -- _G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"] (self reference)
               ["func"] = "function: 0x02628361b830, defined in (68-80)@source/editor/colliders/colliderPanel.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "2345098";
               ["name"] = "element";
            };
            ["goback"] = {
               ["alignmentX"] = "right";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["icon"] = {
                  ["alignmentX"] = "center";
                  ["class"] = "image";
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 50;
                  ["children"] = {};
                  ["y"] = 0;
                  ["source"] = "Image: 0x0262860f7ad0";
                  ["alignmentY"] = "center";
                  ["width"] = 50;
                  ["scale"] = 1;
                  ["x"] = 0;
                  ["parent"] = {};
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -10;
               ["screenY"] = 90;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x0262fccd8258, defined in (19-23)@source/editor/colliders/colliderPanel.lua";
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = -10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["x"] = -40;
            ["text"] = "";
            ["alignmentX"] = "right";
         };
         ["source/editor/textures/texturesPanel"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["targetImageDisplay"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 320;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 70;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Image: blah blah blah";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 70;
               ["color"] = {
                  [1] = 0;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Image: blah blah blah";
               ["name"] = "element";
            };
            ["width"] = 400;
            ["library"] = {
               ["alignmentX"] = "right";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["icon"] = {
                  ["alignmentX"] = "center";
                  ["class"] = "image";
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 50;
                  ["children"] = {};
                  ["y"] = 0;
                  ["source"] = "Image: 0x0262860f7f50";
                  ["alignmentY"] = "center";
                  ["width"] = 50;
                  ["scale"] = 1;
                  ["x"] = 0;
                  ["parent"] = {};
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -10;
               ["screenY"] = 90;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x026283620bc0, defined in (23-25)@source/editor/textures/texturesPanel.lua";
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = -10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["children"] = {};
            ["y"] = 0;
            ["newClassName"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 330;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 190;
               ["x"] = 10;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 10;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 190;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["func"] = "function: 0x026283625540, defined in (351-351)@libraries/gui.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "";
               ["name"] = "element";
            };
            ["newClassAdd"] = {
               ["alignmentX"] = "right";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 40;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 190;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "+";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -10;
               ["screenY"] = 190;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262836241b8, defined in (46-53)@source/editor/textures/texturesPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2df50";
               ["x"] = -10;
               ["text"] = "+";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["textAlignmentX"] = "left";
            ["deleteButton"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 100;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 140;
               ["hover"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Delete";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 280;
               ["screenY"] = 140;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"] (self reference)
               ["customUpdate"] = "function: 0x026283624b70, defined in (35-41)@source/editor/textures/texturesPanel.lua";
               ["func"] = "function: 0x026283624a08, defined in (32-34)@source/editor/textures/texturesPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 280;
               ["text"] = "Delete";
               ["name"] = "element";
            };
            ["list"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 380;
               ["height"] = 390;
               ["children"] = {};
               ["y"] = 280;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 280;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["pageDisplay"] = {
               ["alignmentX"] = "center";
               ["class"] = "frame";
               ["alignmentY"] = "bottom";
               ["width"] = 100;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "99/99";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = -10;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 0;
               ["text"] = "99/99";
               ["name"] = "element";
            };
            ["pageLeft"] = {
               ["alignmentX"] = "center";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "<";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -85;
               ["screenY"] = -10;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283625e38, defined in (60-65)@source/editor/textures/texturesPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = -85;
               ["text"] = "<";
               ["name"] = "element";
            };
            ["pageRight"] = {
               ["alignmentX"] = "center";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = ">";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 85;
               ["screenY"] = -10;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262836270b0, defined in (66-71)@source/editor/textures/texturesPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 85;
               ["text"] = ">";
               ["name"] = "element";
            };
            ["name"] = "element";
            ["font"] = "Font: 0x026285a2e170";
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
            ["height"] = 700;
            ["x"] = -40;
            ["targetClassDisplay"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 330;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 110;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Class: skibiaidawD";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 110;
               ["color"] = {
                  [1] = 0;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Class: skibiaidawD";
               ["name"] = "element";
            };
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Textures";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Textures";
               ["name"] = "element";
            };
            ["text"] = "";
            ["alignmentY"] = "center";
         };
         ["source/editor/textures/texturePanel"] = {}; -- _G["editor"]["gui"]["panel"] (self reference)
         ["jit"] = {
            ["flush"] = "function: builtin#145, C function";
            ["on"] = "function: builtin#143, C function";
            ["off"] = "function: builtin#144, C function";
            ["security"] = "function: builtin#147, C function";
            ["status"] = "function: builtin#146, C function";
            ["arch"] = "x64";
            ["version_num"] = 20100;
            ["version"] = "LuaJIT 2.1.0-beta3";
            ["opt"] = {
               ["start"] = "function: builtin#160, C function";
            };
            ["attach"] = "function: builtin#148, C function";
            ["os"] = "Windows";
         };
         ["source/editor/images/imagesPanel"] = {
            ["pageRight"] = {
               ["alignmentX"] = "center";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = ">";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 85;
               ["screenY"] = -10;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x02628363aee8, defined in (77-82)@source/editor/images/imagesPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 85;
               ["text"] = ">";
               ["name"] = "element";
            };
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "center";
            ["width"] = 400;
            ["height"] = 700;
            ["children"] = {};
            ["y"] = 0;
            ["pageLeft"] = {
               ["alignmentX"] = "center";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "<";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -85;
               ["screenY"] = -10;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283639240, defined in (71-76)@source/editor/images/imagesPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = -85;
               ["text"] = "<";
               ["name"] = "element";
            };
            ["textAlignmentX"] = "left";
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Images";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Images";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["list"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 380;
               ["height"] = 480;
               ["children"] = {};
               ["y"] = 150;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 150;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 1;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
            ["font"] = "Font: 0x026285a2e170";
            ["targetIndexDisplay"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 100;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 120;
               ["screenY"] = 90;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["customUpdate"] = "function: 0x026283636228, defined in (46-53)@source/editor/images/imagesPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 120;
               ["text"] = "";
               ["name"] = "element";
            };
            ["pageDisplay"] = {
               ["alignmentX"] = "center";
               ["class"] = "frame";
               ["alignmentY"] = "bottom";
               ["width"] = 100;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = -10;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "99/99";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = -10;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 0;
               ["text"] = "99/99";
               ["name"] = "element";
            };
            ["newImage"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 100;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "New";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 90;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262836360d0, defined in (38-40)@source/editor/images/imagesPanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "New";
               ["name"] = "element";
            };
            ["goback"] = {
               ["alignmentX"] = "right";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["icon"] = {
                  ["alignmentX"] = "center";
                  ["class"] = "image";
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 50;
                  ["children"] = {};
                  ["y"] = 0;
                  ["source"] = "Image: 0x0262860f7ad0";
                  ["alignmentY"] = "center";
                  ["width"] = 50;
                  ["scale"] = 1;
                  ["x"] = 0;
                  ["parent"] = {};
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -10;
               ["screenY"] = 90;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283636670, defined in (58-63)@source/editor/images/imagesPanel.lua";
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = -10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["x"] = -40;
            ["text"] = "";
            ["name"] = "element";
         };
         ["source/editor/images/imagePanel"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "center";
            ["width"] = 400;
            ["height"] = 700;
            ["children"] = {};
            ["y"] = 0;
            ["main"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 380;
               ["height"] = 540;
               ["children"] = {};
               ["y"] = 150;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 150;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Image";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Image";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
            ["nameTitle"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 320;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "NAME HERE LOL";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 90;
               ["color"] = {
                  [1] = 0;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "NAME HERE LOL";
               ["name"] = "element";
            };
            ["font"] = "Font: 0x026285a2e170";
            ["textAlignmentX"] = "left";
            ["goback"] = {
               ["alignmentX"] = "right";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["icon"] = {
                  ["alignmentX"] = "center";
                  ["class"] = "image";
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 50;
                  ["children"] = {};
                  ["y"] = 0;
                  ["source"] = "Image: 0x0262860f7ad0";
                  ["alignmentY"] = "center";
                  ["width"] = 50;
                  ["scale"] = 1;
                  ["x"] = 0;
                  ["parent"] = {};
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -10;
               ["screenY"] = 90;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x02628363e388, defined in (23-26)@source/editor/images/imagePanel.lua";
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = -10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["x"] = -40;
            ["text"] = "";
            ["name"] = "element";
         };
         ["source/editor/images/newImagePanel"] = {
            ["errorDisplay"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 380;
               ["height"] = 150;
               ["children"] = {};
               ["y"] = 485;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 485;
               ["color"] = {
                  [1] = 0;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["textAlignmentX"] = "left";
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "center";
            ["width"] = 400;
            ["height"] = 700;
            ["children"] = {};
            ["y"] = 0;
            ["pathReset"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 100;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 375;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Reset";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 120;
               ["screenY"] = 375;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x0262836483f0, defined in (40-42)@source/editor/images/newImagePanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 120;
               ["text"] = "Reset";
               ["name"] = "element";
            };
            ["pathPaste"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 100;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 375;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Paste";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 375;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283647fb8, defined in (37-39)@source/editor/images/newImagePanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Paste";
               ["name"] = "element";
            };
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "New Image";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "New Image";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["pathInput"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 380;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = 265;
               ["x"] = 10;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop";
               };
               ["textMargin"] = 10;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 265;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["func"] = "function: 0x0262836477a0, defined in (351-351)@libraries/gui.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
            ["path"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 80;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 215;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Path:";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 215;
               ["color"] = {
                  [1] = 0;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Path:";
               ["name"] = "element";
            };
            ["nameInput"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 290;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 155;
               ["x"] = 100;
               ["font"] = "Font: 0x026285a2e170";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 10;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 155;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {}; -- _G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathInput"]["editColor"] (self reference)
               ["func"] = "function: 0x026283645e80, defined in (351-351)@libraries/gui.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "";
               ["name"] = "element";
            };
            ["font"] = "Font: 0x026285a2e170";
            ["create"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 120;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 425;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Create";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 425;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {}; -- _G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262836486e0, defined in (44-53)@source/editor/images/newImagePanel.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Create";
               ["name"] = "element";
            };
            ["goback"] = {
               ["alignmentX"] = "right";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["icon"] = {
                  ["alignmentX"] = "center";
                  ["class"] = "image";
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 50;
                  ["children"] = {};
                  ["y"] = 0;
                  ["source"] = "Image: 0x0262860f7ad0";
                  ["alignmentY"] = "center";
                  ["width"] = 50;
                  ["scale"] = 1;
                  ["x"] = 0;
                  ["parent"] = {};
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -10;
               ["screenY"] = 90;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x026283644958, defined in (23-26)@source/editor/images/newImagePanel.lua";
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = -10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["x"] = -40;
            ["text"] = "";
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 80;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 155;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Name:";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 155;
               ["color"] = {
                  [1] = 0;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "Name:";
               ["name"] = "element";
            };
         };
         ["main"] = true;
         ["source/gui/open"] = true;
         ["source/gui/create"] = true;
         ["source/gui/recents"] = true;
         ["source/gui/message"] = true;
         ["jit.opt"] = {}; -- _G["package"]["loaded"]["jit"]["opt"] (self reference)
         ["ffi"] = {
            ["copy"] = "function: builtin#198, C function";
            ["fill"] = "function: builtin#199, C function";
            ["abi"] = "function: builtin#200, C function";
            ["metatype"] = "function: builtin#201, C function";
            ["gc"] = "function: builtin#202, C function";
            ["cdef"] = "function: builtin#187, C function";
            ["cast"] = "function: builtin#189, C function";
            ["arch"] = "x64";
            ["os"] = "Windows";
            ["sizeof"] = "function: builtin#193, C function";
            ["load"] = "function: builtin#203, C function";
            ["C"] = "userdata: 0x0262fcbc0a80";
            ["string"] = "function: builtin#197, C function";
            ["new"] = "function: builtin#188, C function";
            ["typeof"] = "function: builtin#190, C function";
            ["typeinfo"] = "function: builtin#191, C function";
            ["istype"] = "function: builtin#192, C function";
            ["alignof"] = "function: builtin#194, C function";
            ["offsetof"] = "function: builtin#195, C function";
            ["errno"] = "function: builtin#196, C function";
         };
         ["love.jitsetup"] = true;
         ["io"] = {
            ["read"] = "function: builtin#109, C function";
            ["write"] = "function: builtin#110, C function";
            ["flush"] = "function: builtin#111, C function";
            ["lines"] = "function: builtin#114, C function";
            ["type"] = "function: builtin#115, C function";
            ["open"] = "function: builtin#105, C function";
            ["popen"] = "function: builtin#106, C function";
            ["tmpfile"] = "function: builtin#107, C function";
            ["input"] = "function: builtin#112, C function";
            ["output"] = "function: builtin#113, C function";
            ["stdin"] = "file (0x7ff87056c470)";
            ["stdout"] = "file (0x7ff87056c4a0)";
            ["stderr"] = "file (0x7ff87056c4d0)";
            ["close"] = "function: builtin#108, C function";
         };
         ["utf8"] = {
            ["offset"] = "function: 0x0262fcbd0d38, C function";
            ["codepoint"] = "function: 0x0262fcbd2f10, C function";
            ["len"] = "function: 0x0262fcbd4120, C function";
            ["char"] = "function: 0x0262fcbd3f18, C function";
            ["codes"] = "function: 0x0262fcbb4c88, C function";
            ["charpattern"] = "[%z\1-\127Â-ô][€-¿]*";
         };
         ["source/gui/info"] = true;
         ["source/gui/home"] = true;
         ["source/editor/map"] = true;
         ["source/editor/layers/layersPanel"] = {
            ["auto"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 40;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 85;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 85;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x02628364b668, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "center";
            ["width"] = 400;
            ["height"] = 700;
            ["children"] = {};
            ["y"] = 0;
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Layers";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Layers";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
            ["list"] = {
               [9] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 410;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "9";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "9";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 410;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262ff9aca38, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               [2] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 60;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "2";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "2";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 60;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262ff9e6030, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 380;
               ["height"] = 560;
               ["children"] = {};
               ["y"] = 135;
               [8] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 360;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "8";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "8";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 360;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262fccd81e0, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               [7] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 310;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "7";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "7";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 310;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x026283603ba8, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               [6] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 260;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "6";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "6";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 260;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x026283600a90, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 135;
               [5] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 210;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "5";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "5";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 210;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262835fa4c8, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
               [4] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 160;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "4";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "4";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 160;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262ff9f65c8, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               ["textAlignmentX"] = "center";
               [1] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 10;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "1";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "1";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 10;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262fccd3098, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               [3] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 360;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 110;
                  ["index"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 40;
                     ["height"] = 40;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "3";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "center";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "3";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 10;
                  ["screenY"] = 110;
                  ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262ff9f63e0, defined in (344-344)@libraries/gui.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 10;
                  ["text"] = "";
                  ["name"] = "element";
               };
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["wheelmoved"] = "function: 0x02628364f2b8, defined in (52-72)@source/editor/layers/layersPanel.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -40;
            ["text"] = "";
            ["name"] = "element";
         };
         ["source/editor/sprites/spritePanel"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "center";
            ["width"] = 400;
            ["height"] = 700;
            ["children"] = {};
            ["y"] = 0;
            ["top"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 75;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Sprites";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["top"]["color"] (self reference)
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Sprites";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -40;
            ["screenY"] = 0;
            ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
            ["library"] = {
               ["alignmentX"] = "right";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 50;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 90;
               ["icon"] = {
                  ["alignmentX"] = "center";
                  ["class"] = "image";
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 50;
                  ["children"] = {};
                  ["y"] = 0;
                  ["source"] = "Image: 0x0262860f7f50";
                  ["alignmentY"] = "center";
                  ["width"] = 50;
                  ["scale"] = 1;
                  ["x"] = 0;
                  ["parent"] = {};
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = -10;
               ["screenY"] = 90;
               ["normalColor"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["color"] = {}; -- _G["editor"]["gui"]["panel"]["color"] (self reference)
               ["hoverColor"] = {
                  [1] = 0.3;
                  [2] = 0.3;
                  [3] = 0.3;
                  [4] = 0.5;
               };
               ["hover"] = false;
               ["func"] = "function: 0x0262fcbe2b00, defined in (15-17)@source/editor/sprites/spritePanel.lua";
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e170";
               ["x"] = -10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -40;
            ["text"] = "";
            ["name"] = "element";
         };
         ["package"] = {}; -- _G["package"] (self reference)
         ["conf"] = true;
         ["love"] = {
            ["mousereleased"] = "function: 0x0262ff9e34d8, defined in (58-60)@main.lua";
            ["wheelmoved"] = "function: 0x0262ff9e3568, defined in (70-72)@main.lua";
            ["window"] = {}; -- _G["package"]["loaded"]["love.window"] (self reference)
            ["path"] = {
               ["abs"] = "function: 0x0262fcbccef0, defined in (47-65)=[love \"arg.lua\"]";
               ["getFull"] = "function: 0x0262fcbcce88, defined in (68-83)=[love \"arg.lua\"]";
               ["normalslashes"] = "function: 0x0262fcbcce58, defined in (32-34)=[love \"arg.lua\"]";
               ["leaf"] = "function: 0x0262fcbbb4e0, defined in (86-101)=[love \"arg.lua\"]";
               ["endslash"] = "function: 0x0262fcbccec0, defined in (38-44)=[love \"arg.lua\"]";
            };
            ["_version"] = "11.4";
            ["_version_major"] = 11;
            ["_version_minor"] = 4;
            ["_version_revision"] = 0;
            ["_version_codename"] = "Mysterious Mysteries";
            ["_openConsole"] = "function: 0x0262fcbbc100, C function";
            ["_setGammaCorrect"] = "function: 0x0262fcbbc2a0, C function";
            ["_setAudioMixWithSystem"] = "function: 0x0262fcbbc310, C function";
            ["_requestRecordingPermission"] = "function: 0x0262fcbbc380, C function";
            ["errhand"] = "function: 0x0262fcbd3cf0, defined in (190-313)=[love \"callbacks.lua\"]";
            ["threaderror"] = "function: 0x0262fcbced20, defined in (180-182)=[love \"callbacks.lua\"]";
            ["event"] = {
               ["clear"] = "function: 0x0262fcbcdb90, C function";
               ["wait"] = "function: 0x0262fcbcdb58, C function";
               ["poll_i"] = "function: 0x0262fcbcdaf8, C function";
               ["quit"] = "function: 0x0262fcbcdc90, C function";
               ["poll"] = "function: 0x0262fcbce1f0, defined in (25-27)=[love \"wrap_Event.lua\"]";
               ["push"] = "function: 0x0262fcbcdac0, C function";
               ["pump"] = "function: 0x0262fcbcda88, C function";
            };
            ["getVersion"] = "function: 0x0262fcbbc620, C function";
            ["run"] = "function: 0x0262fcbcd2f8, defined in (135-176)=[love \"callbacks.lua\"]";
            ["timer"] = {
               ["getAverageDelta"] = "function: 0x0262fcbd7568, C function";
               ["getTime"] = "function: 0x0262fcbd76d0, C function";
               ["step"] = "function: 0x0262fcbd7530, C function";
               ["sleep"] = "function: 0x0262fcbd7698, C function";
               ["getDelta"] = "function: 0x0262fcbd75a0, C function";
               ["getFPS"] = "function: 0x0262fcbd7608, C function";
            };
            ["joystick"] = {
               ["getJoysticks"] = "function: 0x0262fcbcb470, C function";
               ["loadGamepadMappings"] = "function: 0x0262fcbcb4a8, C function";
               ["saveGamepadMappings"] = "function: 0x0262fcbcb5f8, C function";
               ["getGamepadMappingString"] = "function: 0x0262fcbcb668, C function";
               ["setGamepadMapping"] = "function: 0x0262fcbcb550, C function";
               ["getJoystickCount"] = "function: 0x0262fcbcb4e0, C function";
            };
            ["thread"] = {
               ["getChannel"] = "function: 0x0262fcbd5548, C function";
               ["newThread"] = "function: 0x0262fcbbc520, C function";
               ["newChannel"] = "function: 0x0262fcbd54e0, C function";
            };
            ["setDeprecationOutput"] = "function: 0x0262fcbbc880, C function";
            ["hasDeprecationOutput"] = "function: 0x0262fcbbc8f0, C function";
            ["_modules"] = {
               ["data"] = "userdata: 0x0262fcbbc428";
               ["sound"] = "userdata: 0x0262fcbd9c20";
               ["system"] = "userdata: 0x0262fcbde080";
               ["font"] = "userdata: 0x0262fcbca668";
               ["video"] = "userdata: 0x0262fcbc7cb0";
               ["math"] = "userdata: 0x0262fcbea158";
               ["filesystem"] = "userdata: 0x0262fcbd2bd8";
               ["physics"] = "userdata: 0x0262fcce0ae0";
               ["window"] = "userdata: 0x0262fccd8ce8";
               ["touch"] = "userdata: 0x0262fcbd9858";
               ["event"] = "userdata: 0x0262fcbcd8b0";
               ["keyboard"] = "userdata: 0x0262fcbce250";
               ["mouse"] = "userdata: 0x0262fcbd8a90";
               ["timer"] = "userdata: 0x0262fcbd7418";
               ["joystick"] = "userdata: 0x0262fcbcb320";
               ["thread"] = "userdata: 0x0262fcbca8a0";
               ["image"] = "userdata: 0x0262fcbc3730";
               ["graphics"] = "userdata: 0x0262fcbb9d60";
               ["audio"] = "userdata: 0x0262fcbdf7a8";
            };
            ["data"] = {
               ["newDataView"] = "function: 0x0262fcbbcd28, C function";
               ["newByteData"] = "function: 0x0262fcbbcdc8, C function";
               ["decompress"] = "function: 0x0262fcbbcd90, C function";
               ["encode"] = "function: 0x0262fcbbcf30, C function";
               ["decode"] = "function: 0x0262fcbbce98, C function";
               ["hash"] = "function: 0x0262fcbbd030, C function";
               ["pack"] = "function: 0x0262fcbbd090, C function";
               ["getPackedSize"] = "function: 0x0262fcbbcf68, C function";
               ["unpack"] = "function: 0x0262fcbbd0f0, C function";
               ["compress"] = "function: 0x0262fcbbce30, C function";
            };
            ["sound"] = {
               ["newDecoder"] = "function: 0x0262fcbd9d38, C function";
               ["newSoundData"] = "function: 0x0262fcbd9dd8, C function";
            };
            ["system"] = {
               ["setClipboardText"] = "function: 0x0262fcbdf4a0, C function";
               ["getOS"] = "function: 0x0262fcbdf3c0, C function";
               ["getProcessorCount"] = "function: 0x0262fcbdf430, C function";
               ["getClipboardText"] = "function: 0x0262fcbdf3f8, C function";
               ["getPowerInfo"] = "function: 0x0262fcbdf578, C function";
               ["openURL"] = "function: 0x0262fcbdf4d8, C function";
               ["vibrate"] = "function: 0x0262fcbdf6a8, C function";
               ["hasBackgroundMusic"] = "function: 0x0262fcbdf708, C function";
            };
            ["font"] = {
               ["newImageRasterizer"] = "function: 0x0262fcbc8250, C function";
               ["newGlyphData"] = "function: 0x0262fcbc83a0, C function";
               ["newRasterizer"] = "function: 0x0262fcbc8218, C function";
               ["newTrueTypeRasterizer"] = "function: 0x0262fcbc8288, C function";
               ["newBMFontRasterizer"] = "function: 0x0262fcbc82f8, C function";
            };
            ["_exe"] = true;
            ["mouse"] = {
               ["newCursor"] = "function: 0x0262fcbd8bd8, C function";
               ["getSystemCursor"] = "function: 0x0262fcbd8c78, C function";
               ["getCursor"] = "function: 0x0262fcbd8c40, C function";
               ["getX"] = "function: 0x0262fcbd8d18, C function";
               ["getY"] = "function: 0x0262fcbd8eb0, C function";
               ["setX"] = "function: 0x0262fcbd8f10, C function";
               ["setY"] = "function: 0x0262fcbd8f70, C function";
               ["setPosition"] = "function: 0x0262fcbd8de8, C function";
               ["isVisible"] = "function: 0x0262fcbd9190, C function";
               ["getPosition"] = "function: 0x0262fcbd91f8, C function";
               ["isGrabbed"] = "function: 0x0262fcbd9298, C function";
               ["setVisible"] = "function: 0x0262fcbd9158, C function";
               ["isDown"] = "function: 0x0262fcbd8e50, C function";
               ["setRelativeMode"] = "function: 0x0262fcbd9300, C function";
               ["isCursorSupported"] = "function: 0x0262fcbd8db0, C function";
               ["setCursor"] = "function: 0x0262fcbd8ce0, C function";
               ["getRelativeMode"] = "function: 0x0262fcbd8fd0, C function";
               ["setGrabbed"] = "function: 0x0262fcbd9260, C function";
            };
            ["update"] = "function: 0x0262ff9e38b0, defined in (34-37)@main.lua";
            ["resize"] = "function: 0x0262ff9e3508, defined in (62-64)@main.lua";
            ["filesystem"] = {
               ["getRequirePath"] = "function: 0x0262fcbd2d98, C function";
               ["setRequirePath"] = "function: 0x0262fcbd2dd0, C function";
               ["getCRequirePath"] = "function: 0x0262fcbd1538, C function";
               ["setCRequirePath"] = "function: 0x0262fcbd15a0, C function";
               ["exists"] = "function: 0x0262fcbd1608, C function";
               ["isDirectory"] = "function: 0x0262fcbcc030, C function";
               ["isFile"] = "function: 0x0262fcbcc098, C function";
               ["_setAndroidSaveExternal"] = "function: 0x0262fcbd3518, C function";
               ["getIdentity"] = "function: 0x0262fcbd3fc0, C function";
               ["remove"] = "function: 0x0262fcbbad20, C function";
               ["read"] = "function: 0x0262fcbbad58, C function";
               ["write"] = "function: 0x0262fcbc3db0, C function";
               ["getWorkingDirectory"] = "function: 0x0262fcbd41e8, C function";
               ["getSource"] = "function: 0x0262fcbd3b78, C function";
               ["getSize"] = "function: 0x0262fcbc3b70, C function";
               ["getLastModified"] = "function: 0x0262fcbc3b08, C function";
               ["isSymlink"] = "function: 0x0262fcbcc0f8, C function";
               ["lines"] = "function: 0x0262fcbc3e90, C function";
               ["getInfo"] = "function: 0x0262fcbd3168, C function";
               ["setIdentity"] = "function: 0x0262fcbd3f88, C function";
               ["isFused"] = "function: 0x0262fcbd3b40, C function";
               ["setFused"] = "function: 0x0262fcbd3550, C function";
               ["setSource"] = "function: 0x0262fcbd3ff8, C function";
               ["newFile"] = "function: 0x0262fcbd1b48, C function";
               ["init"] = "function: 0x0262fcbd34e0, C function";
               ["getUserDirectory"] = "function: 0x0262fcbd4220, C function";
               ["getExecutablePath"] = "function: 0x0262fcbbacb0, C function";
               ["mount"] = "function: 0x0262fcbd3bb0, C function";
               ["unmount"] = "function: 0x0262fcbd1ae8, C function";
               ["load"] = "function: 0x0262fcbd3130, C function";
               ["getRealDirectory"] = "function: 0x0262fcbd08e0, C function";
               ["getAppdataDirectory"] = "function: 0x0262fcbc5bd0, C function";
               ["getSaveDirectory"] = "function: 0x0262fcbc5c40, C function";
               ["getSourceBaseDirectory"] = "function: 0x0262fcbd0870, C function";
               ["createDirectory"] = "function: 0x0262fcbbace8, C function";
               ["append"] = "function: 0x0262fcbc3de8, C function";
               ["getDirectoryItems"] = "function: 0x0262fcbc3e20, C function";
               ["setSymlinksEnabled"] = "function: 0x0262fcbd31a0, C function";
               ["areSymlinksEnabled"] = "function: 0x0262fcbd3210, C function";
               ["newFileData"] = "function: 0x0262fcbd2d60, C function";
            };
            ["video"] = {}; -- _G["package"]["loaded"]["love.video"] (self reference)
            ["image"] = {
               ["isCompressed"] = "function: 0x0262fcbc3960, C function";
               ["newImageData"] = "function: 0x0262fcbc3880, C function";
               ["newCubeFaces"] = "function: 0x0262fcbc38b8, C function";
               ["newCompressedData"] = "function: 0x0262fcbc38f0, C function";
            };
            ["draw"] = "function: 0x0262ff9e3218, defined in (39-41)@main.lua";
            ["boot"] = "function: 0x0262fcbc68d8, defined in (42-124)=[love \"boot.lua\"]";
            ["graphics"] = {
               ["newFont"] = "function: 0x0262fcbcf920, C function";
               ["newImageFont"] = "function: 0x0262fcbcf958, C function";
               ["newSpriteBatch"] = "function: 0x0262fcbca6e0, C function";
               ["newParticleSystem"] = "function: 0x0262fcbeae98, C function";
               ["newCanvas"] = "function: 0x0262fcbeb340, C function";
               ["newShader"] = "function: 0x0262fcbe9640, C function";
               ["newMesh"] = "function: 0x0262fcbef640, C function";
               ["newText"] = "function: 0x0262fcbcfa60, C function";
               ["_newVideo"] = "function: 0x0262fcbcfa98, C function";
               ["validateShader"] = "function: 0x0262fcbca778, C function";
               ["setCanvas"] = "function: 0x0262fcbca7e0, C function";
               ["getCanvas"] = "function: 0x0262fcbd55b0, C function";
               ["getColor"] = "function: 0x0262fcbeaa28, C function";
               ["setBackgroundColor"] = "function: 0x0262fcbd3d60, C function";
               ["setFont"] = "function: 0x0262fcbcec90, C function";
               ["getFont"] = "function: 0x0262fcbcecc8, C function";
               ["setColorMask"] = "function: 0x0262fcbdc788, C function";
               ["getColorMask"] = "function: 0x0262fcbdc7f0, C function";
               ["setBlendMode"] = "function: 0x0262fcbdd718, C function";
               ["getBlendMode"] = "function: 0x0262fcbde8e0, C function";
               ["setDefaultFilter"] = "function: 0x0262fcbde918, C function";
               ["getDefaultFilter"] = "function: 0x0262fcbdea58, C function";
               ["setDefaultMipmapFilter"] = "function: 0x0262fcbdeac8, C function";
               ["getDefaultMipmapFilter"] = "function: 0x0262fcbdec08, C function";
               ["setLineWidth"] = "function: 0x0262fccd9208, C function";
               ["setLineStyle"] = "function: 0x0262fccd9270, C function";
               ["setLineJoin"] = "function: 0x0262fcbe4918, C function";
               ["getLineWidth"] = "function: 0x0262fcbe6c78, C function";
               ["getLineStyle"] = "function: 0x0262fcbe6cb0, C function";
               ["getLineJoin"] = "function: 0x0262fcbe6fc0, C function";
               ["setPointSize"] = "function: 0x0262fcbe7028, C function";
               ["getPointSize"] = "function: 0x0262fcbe7230, C function";
               ["setDepthMode"] = "function: 0x0262fcbe7ca0, C function";
               ["getDepthMode"] = "function: 0x0262fcbe7cd8, C function";
               ["setMeshCullMode"] = "function: 0x0262fcbe7e98, C function";
               ["getMeshCullMode"] = "function: 0x0262fcbe7f00, C function";
               ["setFrontFaceWinding"] = "function: 0x0262fcbe5a20, C function";
               ["getFrontFaceWinding"] = "function: 0x0262fcbe9a58, C function";
               ["setWireframe"] = "function: 0x0262fcbe9ac8, C function";
               ["isWireframe"] = "function: 0x0262fcbe9d80, C function";
               ["setShader"] = "function: 0x0262fcbe9f78, C function";
               ["clear"] = "function: 0x0262fcbbbae0, C function";
               ["getBackgroundColor"] = "function: 0x0262fcbd3dd0, C function";
               ["getSupported"] = "function: 0x0262fcbeab38, C function";
               ["present"] = "function: 0x0262fcbbb480, C function";
               ["getImageFormats"] = "function: 0x0262fcbeaf50, C function";
               ["getRendererInfo"] = "function: 0x0262fcbeafb8, C function";
               ["getSystemLimits"] = "function: 0x0262fcbeb178, C function";
               ["getTextureTypes"] = "function: 0x0262fcbeb3f0, C function";
               ["getStats"] = "function: 0x0262fcbeb428, C function";
               ["captureScreenshot"] = "function: 0x0262fcbef440, C function";
               ["drawLayer"] = "function: 0x0262fccd26e0, C function";
               ["drawInstanced"] = "function: 0x0262fccd2748, C function";
               ["print"] = "function: 0x0262fcbe3fd0, C function";
               ["getPixelWidth"] = "function: 0x0262fcbe5bc8, C function";
               ["getPixelHeight"] = "function: 0x0262fcbe5c30, C function";
               ["getPixelDimensions"] = "function: 0x0262fcbcde90, C function";
               ["setScissor"] = "function: 0x0262fcbcdf38, C function";
               ["intersectScissor"] = "function: 0x0262fcbdd900, C function";
               ["reset"] = "function: 0x0262fcbdbc30, C function";
               ["setNewFont"] = "function: 0x0262fcbcec58, C function";
               ["setColor"] = "function: 0x0262fcbea9f0, C function";
               ["points"] = "function: 0x0262fcbe92c8, C function";
               ["stencil"] = "function: 0x0262fcbdd9d8, C function";
               ["rectangle"] = "function: 0x0262fcbe9338, C function";
               ["circle"] = "function: 0x0262fcbed378, C function";
               ["ellipse"] = "function: 0x0262fcbed3b0, C function";
               ["arc"] = "function: 0x0262fcbed3e8, C function";
               ["polygon"] = "function: 0x0262fcbed420, C function";
               ["flushBatch"] = "function: 0x0262fcbed458, C function";
               ["getStackDepth"] = "function: 0x0262fcbecf40, C function";
               ["rotate"] = "function: 0x0262fcbed018, C function";
               ["scale"] = "function: 0x0262fcbed050, C function";
               ["translate"] = "function: 0x0262fcbed088, C function";
               ["shear"] = "function: 0x0262fcbecbb8, C function";
               ["applyTransform"] = "function: 0x0262fcbecc28, C function";
               ["printf"] = "function: 0x0262fcbe4008, C function";
               ["getWidth"] = "function: 0x0262fcbe9980, C function";
               ["inverseTransformPoint"] = "function: 0x0262fcbec7a8, C function";
               ["getDPIScale"] = "function: 0x0262fcbcdf00, C function";
               ["_transformGLSLErrorMessages"] = "function: 0x0262fcce1618, defined in (414-447)=[love \"wrap_GraphicsShader.lua\"]";
               ["_shaderCodeToGLSL"] = "function: 0x0262fcce14e0, defined in (352-412)=[love \"wrap_GraphicsShader.lua\"]";
               ["newVideo"] = "function: 0x0262fccd9fc8, defined in (25-48)=[love \"wrap_Graphics.lua\"]";
               ["transformPoint"] = "function: 0x0262fcbec740, C function";
               ["replaceTransform"] = "function: 0x0262fcbecc90, C function";
               ["origin"] = "function: 0x0262fcbecbf0, C function";
               ["pop"] = "function: 0x0262fcbecfe0, C function";
               ["push"] = "function: 0x0262fcbecfa8, C function";
               ["line"] = "function: 0x0262fcbe9300, C function";
               ["getStencilTest"] = "function: 0x0262fcbe9260, C function";
               ["setStencilTest"] = "function: 0x0262fcbe91f8, C function";
               ["getScissor"] = "function: 0x0262fcbdd970, C function";
               ["getDimensions"] = "function: 0x0262fcbe5b90, C function";
               ["getHeight"] = "function: 0x0262fcbe99b8, C function";
               ["isGammaCorrect"] = "function: 0x0262fcbe9918, C function";
               ["isActive"] = "function: 0x0262fcbe98e0, C function";
               ["isCreated"] = "function: 0x0262fcbe4040, C function";
               ["draw"] = "function: 0x0262fcbef4b0, C function";
               ["getCanvasFormats"] = "function: 0x0262fcbeace0, C function";
               ["getShader"] = "function: 0x0262fcbe9fb0, C function";
               ["_setDefaultShaderCode"] = "function: 0x0262fcbeaac8, C function";
               ["discard"] = "function: 0x0262fcbba690, C function";
               ["newImage"] = "function: 0x0262fcbcd6c0, C function";
               ["newArrayImage"] = "function: 0x0262fcbda2b8, C function";
               ["newVolumeImage"] = "function: 0x0262fcbd34a8, C function";
               ["newCubeImage"] = "function: 0x0262fcbcd518, C function";
               ["newQuad"] = "function: 0x0262fcbca5d0, C function";
            };
            ["physics"] = {
               ["newWorld"] = "function: 0x0262fcbe6710, C function";
               ["newBody"] = "function: 0x0262fcbe67b0, C function";
               ["newFixture"] = "function: 0x0262fcbe67e8, C function";
               ["newCircleShape"] = "function: 0x0262fcbe6778, C function";
               ["newRectangleShape"] = "function: 0x0262fcbe68e8, C function";
               ["newPolygonShape"] = "function: 0x0262fcbe6a20, C function";
               ["newEdgeShape"] = "function: 0x0262fcbe6a88, C function";
               ["newChainShape"] = "function: 0x0262fcbe6880, C function";
               ["newDistanceJoint"] = "function: 0x0262fcce3d30, C function";
               ["newMouseJoint"] = "function: 0x0262fcce3f28, C function";
               ["newRevoluteJoint"] = "function: 0x0262fcce3f90, C function";
               ["newPrismaticJoint"] = "function: 0x0262fcce4000, C function";
               ["newPulleyJoint"] = "function: 0x0262fcce4070, C function";
               ["newGearJoint"] = "function: 0x0262fcce40d8, C function";
               ["newFrictionJoint"] = "function: 0x0262fcce4140, C function";
               ["newWeldJoint"] = "function: 0x0262fcce41b0, C function";
               ["newWheelJoint"] = "function: 0x0262fcce4218, C function";
               ["newRopeJoint"] = "function: 0x0262fcce4280, C function";
               ["newMotorJoint"] = "function: 0x0262fcce42e8, C function";
               ["getDistance"] = "function: 0x0262fcce4350, C function";
               ["getMeter"] = "function: 0x0262fcce43b8, C function";
               ["setMeter"] = "function: 0x0262fcce4420, C function";
            };
            ["conf"] = "function: 0x0262fcbcf3c8, defined in (1-10)@conf.lua";
            ["init"] = "function: 0x0262fcbcfe18, defined in (126-325)=[love \"boot.lua\"]";
            ["math"] = {
               ["random"] = "function: 0x0262fccd3220, defined in (37-39)=[love \"wrap_Math.lua\"]";
               ["_getRandomGenerator"] = "function: 0x0262fcbc22e0, C function";
               ["newRandomGenerator"] = "function: 0x0262fcce1398, C function";
               ["newBezierCurve"] = "function: 0x0262fcbe58b8, C function";
               ["newTransform"] = "function: 0x0262fcbcf8e8, C function";
               ["triangulate"] = "function: 0x0262fcbe77f8, C function";
               ["isConvex"] = "function: 0x0262fcbee420, C function";
               ["gammaToLinear"] = "function: 0x0262fccdf9c8, defined in (130-136)=[love \"wrap_Math.lua\"]";
               ["linearToGamma"] = "function: 0x0262fcce0a38, defined in (145-151)=[love \"wrap_Math.lua\"]";
               ["noise"] = "function: 0x0262fccdf8d0, defined in (111-121)=[love \"wrap_Math.lua\"]";
               ["compress"] = "function: 0x0262fcbe34e0, C function";
               ["getRandomSeed"] = "function: 0x0262fccd3300, defined in (49-51)=[love \"wrap_Math.lua\"]";
               ["setRandomState"] = "function: 0x0262fccd3338, defined in (53-55)=[love \"wrap_Math.lua\"]";
               ["getRandomState"] = "function: 0x0262fccd3370, defined in (57-59)=[love \"wrap_Math.lua\"]";
               ["colorToBytes"] = "function: 0x0262fccd33a8, defined in (61-70)=[love \"wrap_Math.lua\"]";
               ["colorFromBytes"] = "function: 0x0262fccd2d18, defined in (72-81)=[love \"wrap_Math.lua\"]";
               ["randomNormal"] = "function: 0x0262fccd3290, defined in (41-43)=[love \"wrap_Math.lua\"]";
               ["setRandomSeed"] = "function: 0x0262fccd32c8, defined in (45-47)=[love \"wrap_Math.lua\"]";
               ["decompress"] = "function: 0x0262fcbe91c0, C function";
            };
            ["createhandlers"] = "function: 0x0262fcbccf90, defined in (27-129)=[love \"callbacks.lua\"]";
            ["handlers"] = {
               ["mousereleased"] = "function: 0x0262ff9e2878, defined in (49-51)=[love \"callbacks.lua\"]";
               ["wheelmoved"] = "function: 0x0262ff9e28b0, defined in (52-54)=[love \"callbacks.lua\"]";
               ["touchpressed"] = "function: 0x0262ff9e28e8, defined in (55-57)=[love \"callbacks.lua\"]";
               ["touchreleased"] = "function: 0x0262ff9e2920, defined in (58-60)=[love \"callbacks.lua\"]";
               ["touchmoved"] = "function: 0x0262ff9e2958, defined in (61-63)=[love \"callbacks.lua\"]";
               ["joystickpressed"] = "function: 0x0262ff9e2990, defined in (64-66)=[love \"callbacks.lua\"]";
               ["joystickreleased"] = "function: 0x0262ff9e29c8, defined in (67-69)=[love \"callbacks.lua\"]";
               ["joystickaxis"] = "function: 0x0262ff9e2a00, defined in (70-72)=[love \"callbacks.lua\"]";
               ["joystickhat"] = "function: 0x0262ff9e2a38, defined in (73-75)=[love \"callbacks.lua\"]";
               ["gamepadpressed"] = "function: 0x0262ff9e2a70, defined in (76-78)=[love \"callbacks.lua\"]";
               ["gamepadreleased"] = "function: 0x0262ff9e2aa8, defined in (79-81)=[love \"callbacks.lua\"]";
               ["gamepadaxis"] = "function: 0x0262ff9e2ae0, defined in (82-84)=[love \"callbacks.lua\"]";
               ["joystickadded"] = "function: 0x0262ff9e2b18, defined in (85-87)=[love \"callbacks.lua\"]";
               ["joystickremoved"] = "function: 0x0262ff9e2b50, defined in (88-90)=[love \"callbacks.lua\"]";
               ["focus"] = "function: 0x0262ff9e2b88, defined in (91-93)=[love \"callbacks.lua\"]";
               ["resize"] = "function: 0x0262ff9e2c98, defined in (106-108)=[love \"callbacks.lua\"]";
               ["mousefocus"] = "function: 0x0262ff9e2bc0, defined in (94-96)=[love \"callbacks.lua\"]";
               ["visible"] = "function: 0x0262ff9e2bf8, defined in (97-99)=[love \"callbacks.lua\"]";
               ["keypressed"] = "function: 0x0262ff9e2728, defined in (31-33)=[love \"callbacks.lua\"]";
               ["threaderror"] = "function: 0x0262ff9e2c60, defined in (103-105)=[love \"callbacks.lua\"]";
               ["lowmemory"] = "function: 0x0262ff9e2d40, defined in (115-119)=[love \"callbacks.lua\"]";
               ["keyreleased"] = "function: 0x0262ff9e2760, defined in (34-36)=[love \"callbacks.lua\"]";
               ["textinput"] = "function: 0x0262ff9e2798, defined in (37-39)=[love \"callbacks.lua\"]";
               ["filedropped"] = "function: 0x0262ff9e2cd0, defined in (109-111)=[love \"callbacks.lua\"]";
               ["textedited"] = "function: 0x0262ff9e27d0, defined in (40-42)=[love \"callbacks.lua\"]";
               ["directorydropped"] = "function: 0x0262ff9e2d08, defined in (112-114)=[love \"callbacks.lua\"]";
               ["mousemoved"] = "function: 0x0262ff9e2808, defined in (43-45)=[love \"callbacks.lua\"]";
               ["displayrotated"] = "function: 0x0262ff9e2d78, defined in (120-122)=[love \"callbacks.lua\"]";
               ["quit"] = "function: 0x0262ff9e2c30, defined in (100-102)=[love \"callbacks.lua\"]";
               ["mousepressed"] = "function: 0x0262ff9e2840, defined in (46-48)=[love \"callbacks.lua\"]";
            };
            ["keypressed"] = "function: 0x0262ff9e4cc0, defined in (43-52)@main.lua";
            ["load"] = "function: 0x0262ff9e4048, defined in (1-32)@main.lua";
            ["audio"] = {
               ["getSourceCount"] = "function: 0x0262fcbe0678, C function";
               ["getOrientation"] = "function: 0x0262fcbdfe98, C function";
               ["getVolume"] = "function: 0x0262fcbdfc70, C function";
               ["getEffect"] = "function: 0x0262fcbdfe58, C function";
               ["getActiveSourceCount"] = "function: 0x0262fcbdf8f8, C function";
               ["newSource"] = "function: 0x0262fcbdf9a0, C function";
               ["newQueueableSource"] = "function: 0x0262fcbdfa08, C function";
               ["play"] = "function: 0x0262fcbdf968, C function";
               ["pause"] = "function: 0x0262fcbdfa78, C function";
               ["setVolume"] = "function: 0x0262fcbdfc08, C function";
               ["setPosition"] = "function: 0x0262fcbdfcd8, C function";
               ["setOrientation"] = "function: 0x0262fcbdfb78, C function";
               ["getPosition"] = "function: 0x0262fcbdfb40, C function";
               ["setVelocity"] = "function: 0x0262fcbdff00, C function";
               ["getVelocity"] = "function: 0x0262fcbdff68, C function";
               ["setDopplerScale"] = "function: 0x0262fcbdffd0, C function";
               ["getDopplerScale"] = "function: 0x0262fcbe0038, C function";
               ["setDistanceModel"] = "function: 0x0262fcbe00a0, C function";
               ["getDistanceModel"] = "function: 0x0262fcbdfd10, C function";
               ["getRecordingDevices"] = "function: 0x0262fcbdfd80, C function";
               ["setEffect"] = "function: 0x0262fcbdfdf0, C function";
               ["stop"] = "function: 0x0262fcbdfb08, C function";
               ["getActiveEffects"] = "function: 0x0262fcbe0448, C function";
               ["getMaxSceneEffects"] = "function: 0x0262fcbe04b8, C function";
               ["getMaxSourceEffects"] = "function: 0x0262fcbe0528, C function";
               ["isEffectsSupported"] = "function: 0x0262fcbe0598, C function";
               ["setMixWithSystem"] = "function: 0x0262fcbe0608, C function";
            };
            ["touch"] = {}; -- _G["package"]["loaded"]["love.touch"] (self reference)
            ["textinput"] = "function: 0x0262ff9e3538, defined in (66-68)@main.lua";
            ["keyboard"] = {
               ["isDown"] = "function: 0x0262fcbca9e0, C function";
               ["setKeyRepeat"] = "function: 0x0262fcbce3a0, C function";
               ["hasKeyRepeat"] = "function: 0x0262fcbce440, C function";
               ["setTextInput"] = "function: 0x0262fcbc1940, C function";
               ["hasTextInput"] = "function: 0x0262fcbce408, C function";
               ["hasScreenKeyboard"] = "function: 0x0262fcbcde18, C function";
               ["isScancodeDown"] = "function: 0x0262fcbcaa18, C function";
               ["getScancodeFromKey"] = "function: 0x0262fcbcaa80, C function";
               ["getKeyFromScancode"] = "function: 0x0262fcbcaaf0, C function";
            };
            ["_deprecation"] = "userdata: 0x0262fcbbc750";
            ["arg"] = {
               ["optionIndices"] = {
                  [1] = true;
               };
               ["parseOption"] = "function: 0x0262fcbce590, defined in (123-135)=[love \"arg.lua\"]";
               ["parseGameArguments"] = "function: 0x0262fcbcd650, defined in (169-183)=[love \"arg.lua\"]";
               ["options"] = {
                  ["game"] = {
                     ["set"] = true;
                     ["a"] = 1;
                     ["arg"] = {
                        [1] = "c:\\Users\\inesh\\OneDrive\\Desktop\\eclipse 2.0";
                     };
                  };
                  ["fused"] = {
                     ["a"] = 0;
                  };
                  ["console"] = {
                     ["a"] = 0;
                  };
               };
               ["getLow"] = "function: 0x0262fcbce560, defined in (105-113)=[love \"arg.lua\"]";
               ["parseOptions"] = "function: 0x0262fcbcd550, defined in (137-165)=[love \"arg.lua\"]";
            };
            ["_os"] = "Windows";
            ["isVersionCompatible"] = "function: 0x0262fcbbc688, C function";
            ["_version_compat"] = {
               [1] = "11.4";
               [2] = "11.0";
               [3] = "11.1";
               [4] = "11.2";
               [5] = "11.3";
            };
            ["mousepressed"] = "function: 0x0262ff9e4cf0, defined in (54-56)@main.lua";
         };
         ["source/startup/startup"] = true;
         ["table"] = {}; -- _G["table"] (self reference)
         ["debug"] = {}; -- _G["debug"] (self reference)
         ["os"] = {
            ["execute"] = "function: builtin#116, C function";
            ["rename"] = "function: builtin#118, C function";
            ["tmpname"] = "function: builtin#119, C function";
            ["getenv"] = "function: builtin#120, C function";
            ["exit"] = "function: builtin#121, C function";
            ["clock"] = "function: builtin#122, C function";
            ["date"] = "function: builtin#123, C function";
            ["time"] = "function: builtin#124, C function";
            ["remove"] = "function: builtin#117, C function";
            ["setlocale"] = "function: builtin#126, C function";
            ["difftime"] = "function: builtin#125, C function";
         };
         ["love.audio"] = {}; -- _G["package"]["loaded"]["love"]["audio"] (self reference)
         ["love.data"] = {}; -- _G["package"]["loaded"]["love"]["data"] (self reference)
         ["love.event"] = {}; -- _G["package"]["loaded"]["love"]["event"] (self reference)
         ["love.filesystem"] = {}; -- _G["package"]["loaded"]["love"]["filesystem"] (self reference)
         ["love.font"] = {}; -- _G["package"]["loaded"]["love"]["font"] (self reference)
         ["love.graphics"] = {}; -- _G["package"]["loaded"]["love"]["graphics"] (self reference)
         ["love.image"] = {}; -- _G["package"]["loaded"]["love"]["image"] (self reference)
         ["love.joystick"] = {}; -- _G["package"]["loaded"]["love"]["joystick"] (self reference)
         ["love.keyboard"] = {}; -- _G["package"]["loaded"]["love"]["keyboard"] (self reference)
         ["love.math"] = {}; -- _G["package"]["loaded"]["love"]["math"] (self reference)
         ["love.mouse"] = {}; -- _G["package"]["loaded"]["love"]["mouse"] (self reference)
         ["love.physics"] = {}; -- _G["package"]["loaded"]["love"]["physics"] (self reference)
         ["love.sound"] = {}; -- _G["package"]["loaded"]["love"]["sound"] (self reference)
         ["love.system"] = {}; -- _G["package"]["loaded"]["love"]["system"] (self reference)
         ["love.thread"] = {}; -- _G["package"]["loaded"]["love"]["thread"] (self reference)
         ["love.timer"] = {}; -- _G["package"]["loaded"]["love"]["timer"] (self reference)
      };
   };
   ["fonts"] = {
      ["medium"] = "Font: 0x026285a2db10";
      ["big"] = "Font: 0x026285a2e060";
      ["bigtitle"] = "Font: 0x026285a2e4a0";
      ["mediumtitle"] = "Font: 0x026285a2dd30";
      ["small"] = "Font: 0x026285a2e170";
   };
   ["jit"] = {}; -- _G["package"]["loaded"]["jit"] (self reference)
   ["screenGUI"] = {
      ["editor"] = {
         ["alignmentX"] = "center";
         ["class"] = "button";
         ["alignmentY"] = "center";
         ["width"] = 500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 240;
         ["stencil"] = "function: 0x0262ff9fe010, defined in (11-13)@libraries/gui.lua";
         ["textWidth"] = 180;
         ["textWrapped"] = {
            [1] = "EDITOR";
         };
         ["textMargin"] = 0;
         ["textX"] = 710;
         ["textAlignmentY"] = "center";
         ["textY"] = 747;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["screenX"] = 710;
         ["screenY"] = 730;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283652ae8, defined in (19-21)@source/gui/home.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 0;
         ["text"] = "EDITOR";
         ["name"] = "element";
      };
      ["title"] = {
         ["alignmentX"] = "center";
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 1000;
         ["height"] = 300;
         ["children"] = {};
         ["y"] = -350;
         ["textWidth"] = 814;
         ["textWrapped"] = {
            [1] = "eclipse 2.0";
         };
         ["textMargin"] = 0;
         ["textX"] = 460;
         ["textAlignmentY"] = "center";
         ["textY"] = 140;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["screenX"] = 460;
         ["screenY"] = 40;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["stencil"] = "function: 0x0262836172c8, defined in (11-13)@libraries/gui.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e4a0";
         ["x"] = 0;
         ["text"] = "eclipse 2.0";
         ["name"] = "element";
      };
      ["class"] = "window";
      ["screenX"] = 0;
      ["width"] = 1920;
      ["height"] = 1080;
      ["children"] = {
         [1] = {}; -- _G["screenGUI"]["editor"] (self reference)
         [2] = {}; -- _G["screenGUI"]["title"] (self reference)
         [3] = {
            ["stencil"] = "function: 0x0262836318e0, defined in (223-225)@libraries/gui.lua";
            ["alignmentX"] = "right";
            ["class"] = "image";
            ["screenX"] = 1468;
            ["screenY"] = 80;
            ["height"] = 210.5;
            ["children"] = {};
            ["y"] = 80;
            ["source"] = "Image: 0x0262860f6510";
            ["alignmentY"] = "top";
            ["width"] = 302;
            ["scale"] = 0.5;
            ["x"] = -150;
            ["parent"] = {
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 1080;
               ["width"] = 1920;
            };
            ["name"] = "element";
         };
         [4] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "center";
            ["width"] = 500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 120;
            ["stencil"] = "function: 0x026283651838, defined in (11-13)@libraries/gui.lua";
            ["textWidth"] = 210;
            ["textWrapped"] = {
               [1] = "RECENTS";
            };
            ["textMargin"] = 0;
            ["textX"] = 710;
            ["textAlignmentY"] = "center";
            ["textY"] = 627;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 1080;
               ["width"] = 1920;
            };
            ["screenX"] = 710;
            ["screenY"] = 610;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262fcbb21d8, defined in (15-17)@source/gui/home.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e060";
            ["x"] = 0;
            ["text"] = "RECENTS";
            ["name"] = "element";
         };
         [5] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "center";
            ["width"] = 500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = -120;
            ["stencil"] = "function: 0x026283628e18, defined in (11-13)@libraries/gui.lua";
            ["textWidth"] = 120;
            ["textWrapped"] = {
               [1] = "OPEN";
            };
            ["textMargin"] = 0;
            ["textX"] = 710;
            ["textAlignmentY"] = "center";
            ["textY"] = 387;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 1080;
               ["width"] = 1920;
            };
            ["screenX"] = 710;
            ["screenY"] = 370;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x026283653988, defined in (7-9)@source/gui/home.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e060";
            ["x"] = 0;
            ["text"] = "OPEN";
            ["name"] = "element";
         };
         [6] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "center";
            ["width"] = 500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 0;
            ["stencil"] = "function: 0x0262ff9f8158, defined in (11-13)@libraries/gui.lua";
            ["textWidth"] = 180;
            ["textWrapped"] = {
               [1] = "CREATE";
            };
            ["textMargin"] = 0;
            ["textX"] = 710;
            ["textAlignmentY"] = "center";
            ["textY"] = 507;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 1080;
               ["width"] = 1920;
            };
            ["screenX"] = 710;
            ["screenY"] = 490;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x026283654af0, defined in (11-13)@source/gui/home.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e060";
            ["x"] = 0;
            ["text"] = "CREATE";
            ["name"] = "element";
         };
      };
      ["logo"] = {}; -- _G["screenGUI"]["children"][3] (self reference)
      ["recents"] = {}; -- _G["screenGUI"]["children"][4] (self reference)
      ["open"] = {}; -- _G["screenGUI"]["children"][5] (self reference)
      ["create"] = {}; -- _G["screenGUI"]["children"][6] (self reference)
      ["color"] = {
         [1] = 0.14117647058824;
         [2] = 0.14117647058824;
         [3] = 0.14117647058824;
      };
      ["screenY"] = 0;
      ["parent"] = {};
      ["name"] = "element";
   };
   ["home"] = {}; -- _G["screenGUI"] (self reference)
   ["save"] = "function: 0x0262ff9fab30, defined in (1-6)@source/saveData.lua";
   ["saveData"] = {
      ["recentsData"] = {
         [2] = {
            ["directory"] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
            ["date"] = "3/1/2025  13:23";
            ["name"] = "Test Map";
         };
         [5] = {
            ["directory"] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
            ["date"] = "2/12/2024  19:18";
            ["name"] = "EDP GAMING 1";
         };
         [3] = {
            ["directory"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
            ["date"] = "2/1/2025  13:52";
            ["name"] = "wuhan";
         };
         [7] = {
            ["directory"] = "C:/Users/inesh/OneDrive/Desktop/skibidi/testing error handling.lua";
            ["date"] = "1/12/2024  11:29";
            ["name"] = "testing error handling";
         };
         [1] = {
            ["directory"] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
            ["date"] = "3/1/2025  21:03";
            ["name"] = "SDP INTERLUDE";
         };
         [4] = {
            ["directory"] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
            ["date"] = "2/1/2025  11:31";
            ["name"] = "Map";
         };
         [6] = {
            ["directory"] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
            ["date"] = "1/12/2024  11:31";
            ["name"] = "test again";
         };
      };
   };
   ["recentsData"] = {}; -- _G["saveData"]["recentsData"] (self reference)
   ["module"] = "function: 0x0262fcbb4d68, C function";
   ["require"] = "function: 0x0262fcbb4dc8, C function";
   ["addToRecents"] = "function: 0x0262ff9fbd38, defined in (3-22)@source/recentsData.lua";
   ["map"] = {
      ["directory"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
      ["textures"] = {
         [1] = {
            [1] = {
               ["y"] = 1100;
               ["stencilFunc"] = "function: 0x0262ff9f7150, defined in (40-42)@source/editor/textures/textures.lua";
               ["spriteBatch"] = "SpriteBatch: 0x026285ea9fa0";
               ["width"] = 800;
               ["height"] = 600;
               ["x"] = 450;
            };
            [2] = {
               ["y"] = 1700;
               ["stencilFunc"] = "function: 0x026283663bc0, defined in (40-42)@source/editor/textures/textures.lua";
               ["spriteBatch"] = "SpriteBatch: 0x026285ea8800";
               ["width"] = 250;
               ["height"] = 600;
               ["x"] = 700;
            };
            ["hide"] = false;
            ["scale"] = 0.2;
            ["imageIndex"] = 5;
            ["name"] = "satanmanse";
         };
      };
      ["name"] = "wuhan";
      ["images"] = {
         [2] = {
            ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/abu.png";
            ["sprite"] = "Image: 0x0262860f6a50";
            ["name"] = "asdf";
         };
         [5] = {
            ["path"] = "sprites/satanmanse.png";
            ["sprite"] = "Image: 0x0262860f6c90";
            ["name"] = "satanmanse";
         };
         [3] = {
            ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/arcane odyssey.png";
            ["sprite"] = "Image: 0x0262860f6b10";
            ["name"] = "arcane odyssey";
         };
         [7] = {
            ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/edp.jpeg";
            ["sprite"] = "Image: 0x02628612b2b0";
            ["name"] = "edp";
         };
         [1] = {
            ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/cat.jpg";
            ["sprite"] = "Image: 0x0262860f6990";
            ["name"] = "cat";
         };
         [4] = {
            ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/lol.png";
            ["sprite"] = "Image: 0x0262860f6bd0";
            ["name"] = "pyro";
         };
         [6] = {
            ["path"] = "C:/Users/inesh/OneDrive/Pictures/image.png";
            ["sprite"] = "Image: 0x0262860f6d50";
            ["name"] = "viren";
         };
      };
      ["colliders"] = {
         [1] = {
            [1] = {
               ["y"] = 500;
               ["width"] = 500;
               ["height"] = 200;
               ["x"] = 400;
            };
            [2] = {
               ["y"] = 200;
               ["width"] = 100;
               ["height"] = 300;
               ["x"] = 600;
            };
            ["hide"] = false;
            ["color"] = {
               [1] = 0.19607843137255;
               [2] = 0.49019607843137;
               [3] = 1;
            };
            ["grid"] = 100;
            ["name"] = "skib";
         };
         [2] = {
            ["hide"] = false;
            ["name"] = "that guy";
            ["grid"] = 100;
            ["color"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
         };
         [3] = {
            [1] = {
               ["y"] = -900;
               ["width"] = 100;
               ["height"] = 500;
               ["x"] = 200;
            };
            [2] = {
               ["y"] = -500;
               ["width"] = 200;
               ["height"] = 100;
               ["x"] = 300;
            };
            [3] = {
               ["y"] = -700;
               ["width"] = 200;
               ["height"] = 100;
               ["x"] = 300;
            };
            [4] = {
               ["y"] = -900;
               ["width"] = 200;
               ["height"] = 100;
               ["x"] = 300;
            };
            [5] = {
               ["y"] = -900;
               ["width"] = 100;
               ["height"] = 500;
               ["x"] = 600;
            };
            [6] = {
               ["y"] = -500;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 700;
            };
            [7] = {
               ["y"] = -800;
               ["width"] = 100;
               ["height"] = 300;
               ["x"] = 800;
            };
            [8] = {
               ["y"] = -900;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 700;
            };
            [9] = {
               ["y"] = -900;
               ["width"] = 100;
               ["height"] = 500;
               ["x"] = 1000;
            };
            [10] = {
               ["y"] = -700;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 1100;
            };
            [11] = {
               ["y"] = -800;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 1200;
            };
            [12] = {
               ["y"] = -900;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 1100;
            };
            [13] = {
               ["y"] = -900;
               ["width"] = 100;
               ["height"] = 400;
               ["x"] = 1400;
            };
            [14] = {
               ["y"] = -600;
               ["width"] = 300;
               ["height"] = 100;
               ["x"] = 1500;
            };
            [15] = {
               ["y"] = -500;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 1600;
            };
            [16] = {
               ["y"] = -800;
               ["width"] = 100;
               ["height"] = 200;
               ["x"] = 1600;
            };
            [17] = {
               ["y"] = -900;
               ["width"] = 100;
               ["height"] = 400;
               ["x"] = 1900;
            };
            [18] = {
               ["y"] = -600;
               ["width"] = 300;
               ["height"] = 100;
               ["x"] = 2000;
            };
            [19] = {
               ["y"] = -500;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 2100;
            };
            [20] = {
               ["y"] = -800;
               ["width"] = 100;
               ["height"] = 200;
               ["x"] = 2100;
            };
            [21] = {
               ["y"] = -900;
               ["width"] = 300;
               ["height"] = 100;
               ["x"] = 2400;
            };
            [22] = {
               ["y"] = -700;
               ["width"] = 300;
               ["height"] = 100;
               ["x"] = 2400;
            };
            [23] = {
               ["y"] = -500;
               ["width"] = 300;
               ["height"] = 100;
               ["x"] = 2400;
            };
            [24] = {
               ["y"] = -600;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 2600;
            };
            [25] = {
               ["y"] = -800;
               ["width"] = 100;
               ["height"] = 100;
               ["x"] = 2400;
            };
            ["hide"] = false;
            ["color"] = {
               [1] = 0.015686274509804;
               [2] = 1;
               [3] = 0.019607843137255;
            };
            ["grid"] = 100;
            ["name"] = "edp";
         };
      };
   };
   ["io"] = {}; -- _G["package"]["loaded"]["io"] (self reference)
   ["read"] = "function: 0x0262ff9fab60, defined in (8-18)@source/saveData.lua";
   ["colliders"] = {
      ["mousereleased"] = "function: 0x0262835faa48, defined in (132-147)@source/editor/colliders/colliders.lua";
      ["update"] = "function: 0x0262835f9ee0, defined in (42-86)@source/editor/colliders/colliders.lua";
      ["draw"] = "function: 0x0262835fa9e8, defined in (88-100)@source/editor/colliders/colliders.lua";
      ["delete"] = false;
      ["newClass"] = "function: 0x0262835fa610, defined in (32-40)@source/editor/colliders/colliders.lua";
      ["drawing"] = false;
      ["selectX"] = 0;
      ["selectY"] = 0;
      ["selectStartX"] = 0;
      ["selectStartY"] = 0;
      ["new"] = "function: 0x0262835fa5e0, defined in (22-30)@source/editor/colliders/colliders.lua";
      ["selectHeight"] = 0;
      ["selectColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
         [4] = 0.5;
      };
      ["snapToGrid"] = true;
      ["gridMultiple"] = 100;
      ["selectWidth"] = 0;
      ["mousepressed"] = "function: 0x0262835faa18, defined in (102-130)@source/editor/colliders/colliders.lua";
   };
   ["textures"] = {
      ["mousereleased"] = "function: 0x0262835fdfa0, defined in (190-205)@source/editor/textures/textures.lua";
      ["update"] = "function: 0x0262835ffd10, defined in (102-139)@source/editor/textures/textures.lua";
      ["draw"] = "function: 0x0262835fdf40, defined in (141-161)@source/editor/textures/textures.lua";
      ["delete"] = false;
      ["newClass"] = "function: 0x0262835fdf10, defined in (91-100)@source/editor/textures/textures.lua";
      ["drawing"] = false;
      ["load"] = "function: 0x0262835fdeb0, defined in (21-51)@source/editor/textures/textures.lua";
      ["selectY"] = 0;
      ["selectStartX"] = 0;
      ["selectStartY"] = 0;
      ["selectWidth"] = 0;
      ["selectHeight"] = 0;
      ["selectColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
         [4] = 0.5;
      };
      ["new"] = "function: 0x0262835fdee0, defined in (53-89)@source/editor/textures/textures.lua";
      ["gridMultiple"] = 50;
      ["selectX"] = 0;
      ["mousepressed"] = "function: 0x0262835fdf70, defined in (163-188)@source/editor/textures/textures.lua";
   };
   ["love"] = {}; -- _G["package"]["loaded"]["love"] (self reference)
   ["message"] = {
      ["notify"] = "function: 0x02628366a560, defined in (19-24)@source/gui/message.lua";
      ["title"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 200;
         ["children"] = {};
         ["y"] = 0;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "message";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 0;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e4a0";
         ["x"] = 100;
         ["text"] = "message";
         ["name"] = "element";
      };
      ["class"] = "window";
      ["screenX"] = 0;
      ["width"] = 1920;
      ["height"] = 1080;
      ["children"] = {};
      ["color"] = {
         [1] = 0.14117647058824;
         [2] = 0.14117647058824;
         [3] = 0.14117647058824;
      };
      ["screenY"] = 0;
      ["back"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "bottom";
         ["width"] = 300;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -50;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "BACK";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = -50;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283669958, defined in (11-17)@source/gui/message.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 100;
         ["text"] = "BACK";
         ["name"] = "element";
      };
      ["paragraph"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 1700;
         ["height"] = 650;
         ["children"] = {};
         ["y"] = 200;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "ya";
         };
         ["textMargin"] = 10;
         ["textX"] = 0;
         ["textAlignmentY"] = "top";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 200;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 100;
         ["text"] = "ya";
         ["name"] = "element";
      };
      ["parent"] = {};
      ["name"] = "element";
   };
   ["arg"] = {
      [1] = "c:\\Users\\inesh\\OneDrive\\Desktop\\eclipse 2.0";
      [-2] = "C:\\Program Files\\LOVE\\love.exe";
      [-1] = "embedded boot.lua";
   };
   ["info"] = {
      ["title"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 200;
         ["children"] = {};
         ["y"] = 0;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "info";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 0;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e4a0";
         ["x"] = 100;
         ["text"] = "info";
         ["name"] = "element";
      };
      ["class"] = "window";
      ["screenX"] = 0;
      ["width"] = 1920;
      ["height"] = 1080;
      ["children"] = {};
      ["color"] = {
         [1] = 0.14117647058824;
         [2] = 0.14117647058824;
         [3] = 0.14117647058824;
      };
      ["toji"] = {
         ["alignmentX"] = "right";
         ["class"] = "image";
         ["screenX"] = -100;
         ["screenY"] = 0;
         ["height"] = 1664;
         ["children"] = {};
         ["y"] = 0;
         ["source"] = "Image: 0x0262860f6090";
         ["alignmentY"] = "center";
         ["width"] = 1280;
         ["scale"] = 0.55;
         ["x"] = -100;
         ["parent"] = {};
         ["name"] = "element";
      };
      ["screenY"] = 0;
      ["back"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "bottom";
         ["width"] = 300;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -50;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "BACK";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = -50;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x02628366b630, defined in (11-13)@source/gui/info.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 100;
         ["text"] = "BACK";
         ["name"] = "element";
      };
      ["paragraph"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 900;
         ["height"] = 650;
         ["children"] = {};
         ["y"] = 200;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "This was written in 17.11.2024\
Second version of eclipse";
         };
         ["textMargin"] = 10;
         ["textX"] = 0;
         ["textAlignmentY"] = "top";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 200;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 100;
         ["text"] = "This was written in 17.11.2024\
Second version of eclipse";
         ["name"] = "element";
      };
      ["parent"] = {};
      ["name"] = "element";
   };
   ["recents"] = {
      ["title"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 200;
         ["children"] = {};
         ["y"] = 0;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "recents";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 0;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e4a0";
         ["x"] = 100;
         ["text"] = "recents";
         ["name"] = "element";
      };
      ["class"] = "window";
      ["screenX"] = 0;
      ["width"] = 1920;
      ["height"] = 1080;
      ["children"] = {};
      ["list"] = {
         [2] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 120;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["directory"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 45;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 0.8;
                  [2] = 0.8;
                  [3] = 0.8;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 45;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 120;
            ["date"] = {
               ["alignmentX"] = "right";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "3/1/2025  13:23";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "right";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "3/1/2025  13:23";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262836701a8, defined in (18-26)@source/gui/recents.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "";
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 700;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Test Map";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Test Map";
               ["name"] = "element";
            };
         };
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 200;
         [6] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 600;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["directory"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 45;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 0.8;
                  [2] = 0.8;
                  [3] = 0.8;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 45;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 600;
            ["date"] = {
               ["alignmentX"] = "right";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "1/12/2024  11:31";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "right";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "1/12/2024  11:31";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262836762c8, defined in (18-26)@source/gui/recents.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "";
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 700;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "test again";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "test again";
               ["name"] = "element";
            };
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 200;
         [5] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 480;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["directory"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 45;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 0.8;
                  [2] = 0.8;
                  [3] = 0.8;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 45;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 480;
            ["date"] = {
               ["alignmentX"] = "right";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "2/12/2024  19:18";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "right";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "2/12/2024  19:18";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262836749a0, defined in (18-26)@source/gui/recents.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "";
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 700;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "EDP GAMING 1";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "EDP GAMING 1";
               ["name"] = "element";
            };
         };
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         [4] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 360;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["directory"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 45;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 0.8;
                  [2] = 0.8;
                  [3] = 0.8;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 45;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 360;
            ["date"] = {
               ["alignmentX"] = "right";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "2/1/2025  11:31";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "right";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "2/1/2025  11:31";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x026283673078, defined in (18-26)@source/gui/recents.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "";
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 700;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Map";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "Map";
               ["name"] = "element";
            };
         };
         ["textAlignmentX"] = "center";
         [1] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 0;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["directory"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 45;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 0.8;
                  [2] = 0.8;
                  [3] = 0.8;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 45;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["date"] = {
               ["alignmentX"] = "right";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "3/1/2025  21:03";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "right";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "3/1/2025  21:03";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262836700f0, defined in (18-26)@source/gui/recents.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "";
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 700;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "SDP INTERLUDE";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "SDP INTERLUDE";
               ["name"] = "element";
            };
         };
         [3] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 240;
            ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["directory"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 45;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 0.8;
                  [2] = 0.8;
                  [3] = 0.8;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 45;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 240;
            ["date"] = {
               ["alignmentX"] = "right";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 400;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "2/1/2025  13:52";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "right";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "2/1/2025  13:52";
               ["name"] = "element";
            };
            ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
            ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x026283671750, defined in (18-26)@source/gui/recents.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "";
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 700;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "wuhan";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 0;
               ["text"] = "wuhan";
               ["name"] = "element";
            };
         };
         ["font"] = "Font: 0x026285a2ec10";
         ["x"] = 100;
         ["text"] = "";
         ["name"] = "element";
      };
      ["color"] = {
         [1] = 0.14117647058824;
         [2] = 0.14117647058824;
         [3] = 0.14117647058824;
      };
      ["load"] = "function: 0x026283665cf0, defined in (8-34)@source/gui/recents.lua";
      ["back"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "bottom";
         ["width"] = 300;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -50;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "BACK";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = -50;
         ["normalColor"] = {}; -- _G["backButton"]["color"] (self reference)
         ["color"] = {}; -- _G["backButton"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["backButton"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 100;
         ["text"] = "BACK";
         ["name"] = "element";
      };
      ["screenY"] = 0;
      ["parent"] = {};
      ["name"] = "element";
   };
   ["create"] = {
      ["title"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 200;
         ["children"] = {};
         ["y"] = 0;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "create a file";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 0;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e4a0";
         ["x"] = 100;
         ["text"] = "create a file";
         ["name"] = "element";
      };
      ["class"] = "window";
      ["width"] = 1920;
      ["height"] = 1080;
      ["children"] = {};
      ["nameInput"] = {
         ["textAlignmentX"] = "left";
         ["alignmentX"] = "left";
         ["class"] = "input";
         ["alignmentY"] = "top";
         ["width"] = 1200;
         ["height"] = 70;
         ["children"] = {};
         ["y"] = 300;
         ["x"] = 100;
         ["font"] = "Font: 0x026285a2db10";
         ["edit"] = false;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Map";
         };
         ["textMargin"] = 20;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 300;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hover"] = false;
         ["editColor"] = {}; -- _G["gui"]["stylesheet"]["editColor"] (self reference)
         ["func"] = "function: 0x0262836607d0, defined in (351-351)@libraries/gui.lua";
         ["textCursorVisibility"] = 0;
         ["textCursorX"] = 0;
         ["textCursorY"] = 0;
         ["text"] = "Map";
         ["name"] = "element";
      };
      ["parent"] = {};
      ["screenX"] = 0;
      ["screenY"] = 0;
      ["directoryInput"] = {
         ["textAlignmentX"] = "left";
         ["alignmentX"] = "left";
         ["class"] = "input";
         ["alignmentY"] = "top";
         ["width"] = 1200;
         ["height"] = 70;
         ["children"] = {};
         ["y"] = 490;
         ["x"] = 100;
         ["font"] = "Font: 0x026285a2db10";
         ["edit"] = false;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "C:/Users/inesh/OneDrive/Desktop";
         };
         ["textMargin"] = 20;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 490;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hover"] = false;
         ["editColor"] = {}; -- _G["gui"]["stylesheet"]["editColor"] (self reference)
         ["func"] = "function: 0x0262836616c8, defined in (351-351)@libraries/gui.lua";
         ["textCursorVisibility"] = 0;
         ["textCursorX"] = 0;
         ["textCursorY"] = 0;
         ["text"] = "C:/Users/inesh/OneDrive/Desktop";
         ["name"] = "element";
      };
      ["directory"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 800;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 400;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Directory";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 400;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 100;
         ["text"] = "Directory";
         ["name"] = "element";
      };
      ["create"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "bottom";
         ["width"] = 300;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -50;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "CREATE";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 420;
         ["screenY"] = -50;
         ["normalColor"] = {}; -- _G["button2"]["color"] (self reference)
         ["color"] = {}; -- _G["button2"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["button2"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x0262836629f8, defined in (31-34)@source/gui/create.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 420;
         ["text"] = "CREATE";
         ["name"] = "element";
      };
      ["directoryInputPaste"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 150;
         ["height"] = 50;
         ["children"] = {};
         ["y"] = 580;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Paste";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 270;
         ["screenY"] = 580;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283661948, defined in (17-19)@source/gui/create.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 270;
         ["text"] = "Paste";
         ["name"] = "element";
      };
      ["directoryInputReset"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 150;
         ["height"] = 50;
         ["children"] = {};
         ["y"] = 580;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Reset";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 440;
         ["screenY"] = 580;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283661880, defined in (20-22)@source/gui/create.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 440;
         ["text"] = "Reset";
         ["name"] = "element";
      };
      ["back"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "bottom";
         ["width"] = 300;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -50;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "BACK";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = -50;
         ["normalColor"] = {}; -- _G["backButton"]["color"] (self reference)
         ["color"] = {}; -- _G["backButton"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["backButton"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 100;
         ["text"] = "BACK";
         ["name"] = "element";
      };
      ["directoryInputClear"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 150;
         ["height"] = 50;
         ["children"] = {};
         ["y"] = 580;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Clear";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 580;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283661808, defined in (14-16)@source/gui/create.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 100;
         ["text"] = "Clear";
         ["name"] = "element";
      };
      ["color"] = {
         [1] = 0.14117647058824;
         [2] = 0.14117647058824;
         [3] = 0.14117647058824;
      };
      ["name"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 800;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 200;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Name";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 200;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 100;
         ["text"] = "Name";
         ["name"] = "element";
      };
   };
   ["open"] = {
      ["title"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 200;
         ["children"] = {};
         ["y"] = 0;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "open a file";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 0;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e4a0";
         ["x"] = 100;
         ["text"] = "open a file";
         ["name"] = "element";
      };
      ["class"] = "window";
      ["width"] = 1920;
      ["height"] = 1080;
      ["children"] = {};
      ["parent"] = {};
      ["screenX"] = 0;
      ["screenY"] = 0;
      ["color"] = {
         [1] = 0.14117647058824;
         [2] = 0.14117647058824;
         [3] = 0.14117647058824;
      };
      ["directory"] = {
         ["alignmentX"] = "left";
         ["class"] = "frame";
         ["alignmentY"] = "top";
         ["width"] = 800;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 200;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Directory";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 200;
         ["color"] = {
            [1] = 1;
            [2] = 0;
            [3] = 0;
            [4] = 0;
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 100;
         ["text"] = "Directory";
         ["name"] = "element";
      };
      ["open"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "bottom";
         ["width"] = 300;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -50;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "OPEN";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 420;
         ["screenY"] = -50;
         ["normalColor"] = {}; -- _G["button2"]["color"] (self reference)
         ["color"] = {}; -- _G["button2"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["button2"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x02628365ac48, defined in (26-34)@source/gui/open.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 420;
         ["text"] = "OPEN";
         ["name"] = "element";
      };
      ["directoryInputPaste"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 150;
         ["height"] = 50;
         ["children"] = {};
         ["y"] = 380;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Paste";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 270;
         ["screenY"] = 380;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x02628365a128, defined in (13-15)@source/gui/open.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 270;
         ["text"] = "Paste";
         ["name"] = "element";
      };
      ["directoryInputReset"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 150;
         ["height"] = 50;
         ["children"] = {};
         ["y"] = 380;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Reset";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 440;
         ["screenY"] = 380;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x02628365a000, defined in (16-18)@source/gui/open.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 440;
         ["text"] = "Reset";
         ["name"] = "element";
      };
      ["back"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "bottom";
         ["width"] = 300;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -50;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "BACK";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = -50;
         ["normalColor"] = {}; -- _G["backButton"]["color"] (self reference)
         ["color"] = {}; -- _G["backButton"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["backButton"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 100;
         ["text"] = "BACK";
         ["name"] = "element";
      };
      ["directoryInput"] = {
         ["textAlignmentX"] = "left";
         ["alignmentX"] = "left";
         ["class"] = "input";
         ["alignmentY"] = "top";
         ["width"] = 1200;
         ["height"] = 70;
         ["children"] = {};
         ["y"] = 290;
         ["x"] = 100;
         ["font"] = "Font: 0x026285a2db10";
         ["edit"] = false;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "C:/Users/inesh/OneDrive/Desktop";
         };
         ["textMargin"] = 20;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 290;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hover"] = false;
         ["editColor"] = {}; -- _G["gui"]["stylesheet"]["editColor"] (self reference)
         ["func"] = "function: 0x026283658598, defined in (351-351)@libraries/gui.lua";
         ["textCursorVisibility"] = 0;
         ["textCursorX"] = 0;
         ["textCursorY"] = 0;
         ["text"] = "C:/Users/inesh/OneDrive/Desktop";
         ["name"] = "element";
      };
      ["directoryInputClear"] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 150;
         ["height"] = 50;
         ["children"] = {};
         ["y"] = 380;
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "Clear";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 100;
         ["screenY"] = 380;
         ["normalColor"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
         ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x0262836597b8, defined in (10-12)@source/gui/open.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 100;
         ["text"] = "Clear";
         ["name"] = "element";
      };
      ["name"] = "element";
   };
   ["button1"] = {
      ["hoverColor"] = {}; -- _G["gui"]["stylesheet"]["hoverColor"] (self reference)
      ["editColor"] = {}; -- _G["gui"]["stylesheet"]["editColor"] (self reference)
      ["color"] = {}; -- _G["gui"]["stylesheet"]["color"] (self reference)
   };
   ["print"] = "function: builtin#29, C function";
   ["_VERSION"] = "Lua 5.1";
   ["coroutine"] = {}; -- _G["package"]["loaded"]["coroutine"] (self reference)
   ["newproxy"] = "function: builtin#28, C function";
   ["os"] = {}; -- _G["package"]["loaded"]["os"] (self reference)
   ["loadstring"] = "function: builtin#24, C function";
   ["loadfile"] = "function: builtin#22, C function";
   ["getfenv"] = "function: builtin#10, C function";
   ["getmetatable"] = "function: builtin#8, C function";
   ["ipairs"] = "function: builtin#7, C function";
   ["inspector"] = {
      ["update"] = "function: 0x0262ff9f4718, defined in (24-26)@source/inspector.lua";
      ["run"] = "function: 0x0262ff9f40d0, defined in (21-22)@source/inspector.lua";
   };
};
_G["editor"]["gui"]["panel"]["goback"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["editor"]["gui"]["panel"]["goback"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["_G"] = _G;
_G["gui"]["stylesheet"]["__index"] = _G["gui"]["stylesheet"];
_G["gui"]["__index"] = _G["gui"];
_G["editorGUI"]["secondaryColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["editorGUI"]["primaryColor"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["math"] = _G["math"];
_G["package"]["loaded"]["_G"] = _G;
_G["package"]["loaded"]["string"] = _G["string"];
_G["package"]["loaded"]["libraries/camera"] = _G["cam"];
_G["package"]["loaded"]["libraries/gui"] = _G["gui"];
_G["package"]["loaded"]["bit"] = _G["bit"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["deleteButton"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["deleteButton"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["deleteButton"]["hoverColor"] = _G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["top"]["color"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["newClassInput"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["newClassInput"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["color"] = _G["editorGUI"]["tertiaryColor"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["newClass"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["newClass"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["newClass"]["hoverColor"] = _G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageDisplay"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageLeft"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageLeft"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageLeft"]["hoverColor"] = _G["package"]["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["top"]["color"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor1"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor1"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor1"]["editColor"] = _G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor2"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor2"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor2"]["editColor"] = _G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor3"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor3"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["classColor3"]["editColor"] = _G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["gridInput"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["gridInput"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["gridInput"]["editColor"] = _G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["goback"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/colliders/colliderPanel"]["goback"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["newClassName"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["newClassName"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["newClassAdd"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["newClassAdd"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["newClassAdd"]["hoverColor"] = _G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["deleteButton"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["deleteButton"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["deleteButton"]["hoverColor"] = _G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["list"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["pageDisplay"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["pageLeft"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["pageLeft"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["pageLeft"]["hoverColor"] = _G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["pageRight"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["pageRight"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["pageRight"]["hoverColor"] = _G["package"]["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturesPanel"]["top"]["color"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["source/editor/textures/texturePanel"] = _G["editor"]["gui"]["panel"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageLeft"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageLeft"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageLeft"]["hoverColor"] = _G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["top"]["color"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["targetIndexDisplay"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageDisplay"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["newImage"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["newImage"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["newImage"]["hoverColor"] = _G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["goback"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["goback"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagesPanel"]["goback"]["hoverColor"] = _G["package"]["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"];
_G["package"]["loaded"]["source/editor/images/imagePanel"]["main"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagePanel"]["top"]["color"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["source/editor/images/imagePanel"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagePanel"]["goback"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/imagePanel"]["goback"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathPaste"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathPaste"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathPaste"]["hoverColor"] = _G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["hoverColor"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["top"]["color"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathInput"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathInput"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["nameInput"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["nameInput"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["nameInput"]["editColor"] = _G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathInput"]["editColor"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["create"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["create"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["create"]["hoverColor"] = _G["package"]["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["hoverColor"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["goback"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/images/newImagePanel"]["goback"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["jit.opt"] = _G["package"]["loaded"]["jit"]["opt"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["auto"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["auto"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["top"]["color"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][9]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][9]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][9]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][2]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][2]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][2]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][8]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][8]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][8]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][7]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][7]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][7]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][6]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][6]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][6]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][5]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][5]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][5]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][4]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][4]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][4]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][1]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][1]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][1]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][3]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][3]["color"] = _G["gui"]["stylesheet"]["color"];
_G["package"]["loaded"]["source/editor/layers/layersPanel"]["list"][3]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["package"]["loaded"]["source/editor/sprites/spritePanel"]["top"]["color"] = _G["editor"]["gui"]["panel"]["top"]["color"];
_G["package"]["loaded"]["source/editor/sprites/spritePanel"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/sprites/spritePanel"]["library"]["normalColor"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["source/editor/sprites/spritePanel"]["library"]["color"] = _G["editor"]["gui"]["panel"]["color"];
_G["package"]["loaded"]["package"] = _G["package"];
_G["package"]["loaded"]["love"]["window"] = _G["package"]["loaded"]["love.window"];
_G["package"]["loaded"]["love"]["video"] = _G["package"]["loaded"]["love.video"];
_G["package"]["loaded"]["love"]["touch"] = _G["package"]["loaded"]["love.touch"];
_G["package"]["loaded"]["table"] = _G["table"];
_G["package"]["loaded"]["debug"] = _G["debug"];
_G["package"]["loaded"]["love.audio"] = _G["package"]["loaded"]["love"]["audio"];
_G["package"]["loaded"]["love.data"] = _G["package"]["loaded"]["love"]["data"];
_G["package"]["loaded"]["love.event"] = _G["package"]["loaded"]["love"]["event"];
_G["package"]["loaded"]["love.filesystem"] = _G["package"]["loaded"]["love"]["filesystem"];
_G["package"]["loaded"]["love.font"] = _G["package"]["loaded"]["love"]["font"];
_G["package"]["loaded"]["love.graphics"] = _G["package"]["loaded"]["love"]["graphics"];
_G["package"]["loaded"]["love.image"] = _G["package"]["loaded"]["love"]["image"];
_G["package"]["loaded"]["love.joystick"] = _G["package"]["loaded"]["love"]["joystick"];
_G["package"]["loaded"]["love.keyboard"] = _G["package"]["loaded"]["love"]["keyboard"];
_G["package"]["loaded"]["love.math"] = _G["package"]["loaded"]["love"]["math"];
_G["package"]["loaded"]["love.mouse"] = _G["package"]["loaded"]["love"]["mouse"];
_G["package"]["loaded"]["love.physics"] = _G["package"]["loaded"]["love"]["physics"];
_G["package"]["loaded"]["love.sound"] = _G["package"]["loaded"]["love"]["sound"];
_G["package"]["loaded"]["love.system"] = _G["package"]["loaded"]["love"]["system"];
_G["package"]["loaded"]["love.thread"] = _G["package"]["loaded"]["love"]["thread"];
_G["package"]["loaded"]["love.timer"] = _G["package"]["loaded"]["love"]["timer"];
_G["jit"] = _G["package"]["loaded"]["jit"];
_G["screenGUI"]["editor"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["screenGUI"]["editor"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["screenGUI"]["editor"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["screenGUI"]["children"][1] = _G["screenGUI"]["editor"];
_G["screenGUI"]["children"][2] = _G["screenGUI"]["title"];
_G["screenGUI"]["children"][4]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["screenGUI"]["children"][4]["color"] = _G["gui"]["stylesheet"]["color"];
_G["screenGUI"]["children"][4]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["screenGUI"]["children"][5]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["screenGUI"]["children"][5]["color"] = _G["gui"]["stylesheet"]["color"];
_G["screenGUI"]["children"][5]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["screenGUI"]["children"][6]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["screenGUI"]["children"][6]["color"] = _G["gui"]["stylesheet"]["color"];
_G["screenGUI"]["children"][6]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["screenGUI"]["logo"] = _G["screenGUI"]["children"][3];
_G["screenGUI"]["recents"] = _G["screenGUI"]["children"][4];
_G["screenGUI"]["open"] = _G["screenGUI"]["children"][5];
_G["screenGUI"]["create"] = _G["screenGUI"]["children"][6];
_G["home"] = _G["screenGUI"];
_G["recentsData"] = _G["saveData"]["recentsData"];
_G["io"] = _G["package"]["loaded"]["io"];
_G["love"] = _G["package"]["loaded"]["love"];
_G["message"]["back"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["message"]["back"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["message"]["back"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["info"]["back"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["info"]["back"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["info"]["back"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["recents"]["list"][2]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][2]["color"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][2]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["recents"]["list"][6]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][6]["color"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][6]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["recents"]["list"][5]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][5]["color"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][5]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["recents"]["list"][4]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][4]["color"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][4]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["recents"]["list"][1]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][1]["color"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][1]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["recents"]["list"][3]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][3]["color"] = _G["gui"]["stylesheet"]["color"];
_G["recents"]["list"][3]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["recents"]["back"]["normalColor"] = _G["backButton"]["color"];
_G["recents"]["back"]["color"] = _G["backButton"]["color"];
_G["recents"]["back"]["hoverColor"] = _G["backButton"]["hoverColor"];
_G["create"]["nameInput"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["nameInput"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["nameInput"]["editColor"] = _G["gui"]["stylesheet"]["editColor"];
_G["create"]["directoryInput"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["directoryInput"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["directoryInput"]["editColor"] = _G["gui"]["stylesheet"]["editColor"];
_G["create"]["create"]["normalColor"] = _G["button2"]["color"];
_G["create"]["create"]["color"] = _G["button2"]["color"];
_G["create"]["create"]["hoverColor"] = _G["button2"]["hoverColor"];
_G["create"]["directoryInputPaste"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["directoryInputPaste"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["directoryInputPaste"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["create"]["directoryInputReset"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["directoryInputReset"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["directoryInputReset"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["create"]["back"]["normalColor"] = _G["backButton"]["color"];
_G["create"]["back"]["color"] = _G["backButton"]["color"];
_G["create"]["back"]["hoverColor"] = _G["backButton"]["hoverColor"];
_G["create"]["directoryInputClear"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["directoryInputClear"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["create"]["directoryInputClear"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["open"]["open"]["normalColor"] = _G["button2"]["color"];
_G["open"]["open"]["color"] = _G["button2"]["color"];
_G["open"]["open"]["hoverColor"] = _G["button2"]["hoverColor"];
_G["open"]["directoryInputPaste"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["open"]["directoryInputPaste"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["open"]["directoryInputPaste"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["open"]["directoryInputReset"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["open"]["directoryInputReset"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["open"]["directoryInputReset"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["open"]["back"]["normalColor"] = _G["backButton"]["color"];
_G["open"]["back"]["color"] = _G["backButton"]["color"];
_G["open"]["back"]["hoverColor"] = _G["backButton"]["hoverColor"];
_G["open"]["directoryInput"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["open"]["directoryInput"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["open"]["directoryInput"]["editColor"] = _G["gui"]["stylesheet"]["editColor"];
_G["open"]["directoryInputClear"]["normalColor"] = _G["gui"]["stylesheet"]["color"];
_G["open"]["directoryInputClear"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["open"]["directoryInputClear"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["button1"]["hoverColor"] = _G["gui"]["stylesheet"]["hoverColor"];
_G["button1"]["editColor"] = _G["gui"]["stylesheet"]["editColor"];
_G["button1"]["color"] = _G["gui"]["stylesheet"]["color"];
_G["coroutine"] = _G["package"]["loaded"]["coroutine"];
_G["os"] = _G["package"]["loaded"]["os"];

core = {
   ["mousereleased"] = "function: 0x0262ff9f9aa0, defined in (54-56)@source/core.lua";
   ["wheelmoved"] = "function: 0x0262ff9f9b00, defined in (62-64)@source/core.lua";
   ["offsetX"] = 0;
   ["offsetY"] = 0;
   ["keypressed"] = "function: 0x0262ff9f98b8, defined in (44-47)@source/core.lua";
   ["width"] = 1920;
   ["height"] = 1080;
   ["resize"] = "function: 0x0262ff9f9b30, defined in (66-74)@source/core.lua";
   ["scale"] = 0.66666666666667;
   ["draw"] = "function: 0x0262ff9f9888, defined in (14-42)@source/core.lua";
   ["getMousePosition"] = "function: 0x0262ff9f9b60, defined in (76-80)@source/core.lua";
   ["textinput"] = "function: 0x0262ff9f9ad0, defined in (58-60)@source/core.lua";
   ["update"] = "function: 0x0262ff9f9858, defined in (9-12)@source/core.lua";
   ["mousepressed"] = "function: 0x0262ff9f98e8, defined in (49-52)@source/core.lua";
};

string = {
   ["lower"] = "function: builtin#81, C function";
   ["upper"] = "function: builtin#82, C function";
   ["dump"] = "function: builtin#83, C function";
   ["find"] = "function: builtin#84, C function";
   ["match"] = "function: builtin#85, C function";
   ["gmatch"] = "function: builtin#87, C function";
   ["gsub"] = "function: builtin#88, C function";
   ["format"] = "function: builtin#89, C function";
   ["gfind"] = "function: builtin#87, C function";
   ["len"] = "function: 0x0262fcbb7048, defined in (-1--1)len";
   ["byte"] = "function: builtin#76, C function";
   ["char"] = "function: builtin#77, C function";
   ["sub"] = "function: builtin#78, C function";
   ["rep"] = "function: builtin#79, C function";
   ["reverse"] = "function: builtin#80, C function";
};

cam = {
   ["y"] = 0;
   ["attach"] = "function: 0x0262ff9e6590, defined in (6-10)@libraries/camera.lua";
   ["detach"] = "function: 0x0262ff9e8408, defined in (12-14)@libraries/camera.lua";
   ["getCamPosition"] = "function: 0x0262ff9e7e80, defined in (16-18)@libraries/camera.lua";
   ["scale"] = 1;
   ["x"] = 0;
};

table = {
   ["foreachi"] = "function: 0x0262fcbb5490, defined in (-1--1)foreachi";
   ["foreach"] = "function: 0x0262fcbb55a0, defined in (-1--1)foreach";
   ["getn"] = "function: 0x0262fcbb5678, defined in (-1--1)getn";
   ["maxn"] = "function: builtin#90, C function";
   ["insert"] = "function: builtin#91, C function";
   ["remove"] = "function: 0x0262fcbb5890, defined in (-1--1)remove";
   ["move"] = "function: 0x0262fcbb59e8, defined in (-1--1)move";
   ["concat"] = "function: builtin#92, C function";
   ["sort"] = "function: builtin#93, C function";
   ["show"] = "function: 0x0262ff9eccb8, defined in (23-98)@libraries/show.lua";
};

gui = {
   ["stylesheet"] = {
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["editColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["font"] = "Font: 0x026285a2db10";
      ["__index"] = {}; -- gui["stylesheet"] (self reference)
      ["color"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
   };
   ["style"] = "function: 0x0262ff9f1410, defined in (382-396)@libraries/gui.lua";
   ["__index"] = {}; -- gui (self reference)
   ["create"] = "function: 0x0262ff9f1ce0, defined in (288-380)@libraries/gui.lua";
};
gui["stylesheet"]["__index"] = gui["stylesheet"];
gui["__index"] = gui;

editorGUI = {
   ["draw"] = "function: 0x0262835f6310, defined in (42-58)@source/editor/gui.lua";
   ["secondaryColor"] = {
      [1] = 0.1;
      [2] = 0.1;
      [3] = 0.1;
      [4] = 0.5;
   };
   ["primaryColor"] = {
      [1] = 0.35294117647059;
      [2] = 0.43137254901961;
      [3] = 0.88235294117647;
      [4] = 1;
   };
   ["update"] = "function: 0x0262835f5c28, defined in (30-40)@source/editor/gui.lua";
   ["tertiaryColor"] = {
      [1] = 0.1;
      [2] = 0.1;
      [3] = 0.1;
      [4] = 0.5;
   };
};

sprites = {
   ["textureIcon"] = "Image: 0x0262860f7650";
   ["spriteIcon"] = "Image: 0x0262860f7710";
   ["layerIcon"] = "Image: 0x0262860f7950";
   ["images"] = "Image: 0x0262860f7f50";
   ["toji"] = "Image: 0x0262860f6090";
   ["eyeOpen"] = "Image: 0x0262860f7a10";
   ["toji2"] = "Image: 0x0262860f7410";
   ["eyeClose"] = "Image: 0x0262860f6690";
   ["eclipse"] = "Image: 0x0262860f6510";
   ["lua"] = "Image: 0x0262860f6210";
   ["colliderIcon"] = "Image: 0x0262860f7590";
   ["goback"] = "Image: 0x0262860f7ad0";
};

debug = {
   ["upvaluejoin"] = "function: builtin#138, C function";
   ["sethook"] = "function: builtin#139, C function";
   ["gethook"] = "function: builtin#140, C function";
   ["traceback"] = "function: builtin#142, C function";
   ["debug"] = "function: builtin#141, C function";
   ["setfenv"] = "function: builtin#131, C function";
   ["getmetatable"] = "function: builtin#128, C function";
   ["setmetatable"] = "function: builtin#129, C function";
   ["getfenv"] = "function: builtin#130, C function";
   ["getregistry"] = "function: builtin#127, C function";
   ["getinfo"] = "function: builtin#132, C function";
   ["getlocal"] = "function: builtin#133, C function";
   ["setlocal"] = "function: builtin#134, C function";
   ["getupvalue"] = "function: builtin#135, C function";
   ["setupvalue"] = "function: builtin#136, C function";
   ["upvalueid"] = "function: builtin#137, C function";
};

bit = {
   ["tohex"] = "function: builtin#75, C function";
   ["tobit"] = "function: builtin#64, C function";
   ["bnot"] = "function: builtin#65, C function";
   ["bswap"] = "function: builtin#66, C function";
   ["lshift"] = "function: builtin#67, C function";
   ["rshift"] = "function: builtin#68, C function";
   ["arshift"] = "function: builtin#69, C function";
   ["rol"] = "function: builtin#70, C function";
   ["ror"] = "function: builtin#71, C function";
   ["band"] = "function: builtin#72, C function";
   ["bor"] = "function: builtin#73, C function";
   ["bxor"] = "function: builtin#74, C function";
};

images = {
   ["new"] = "function: 0x0262835f6858, defined in (5-27)@source/editor/images/images.lua";
   ["swap"] = "function: 0x0262835f68f0, defined in (48-57)@source/editor/images/images.lua";
   ["load"] = "function: 0x0262835f6888, defined in (29-46)@source/editor/images/images.lua";
   ["delete"] = "function: 0x0262835f68b8, defined in (59-69)@source/editor/images/images.lua";
   ["update"] = "function: 0x0262835f7468, defined in (71-75)@source/editor/images/images.lua";
};

button2 = {
   ["hoverColor"] = {
      [1] = 0.47058823529412;
      [2] = 0.54901960784314;
      [3] = 1;
      [4] = 1;
   };
   ["editColor"] = {
      [1] = 0.47058823529412;
      [2] = 0.54901960784314;
      [3] = 1;
      [4] = 1;
   };
   ["color"] = {
      [1] = 0.35294117647059;
      [2] = 0.43137254901961;
      [3] = 0.88235294117647;
      [4] = 1;
   };
};

frame1 = {
   ["color"] = {
      [1] = 0.1843137254902;
      [2] = 0.1843137254902;
      [3] = 0.1843137254902;
   };
};

frame2 = {
   ["color"] = {
      [1] = 0.13725490196078;
      [2] = 0.13725490196078;
      [3] = 0.13725490196078;
   };
};

backButton = {
   ["alignmentX"] = "left";
   ["font"] = "Font: 0x026285a2e060";
   ["alignmentY"] = "bottom";
   ["width"] = 300;
   ["height"] = 100;
   ["x"] = 100;
   ["y"] = -50;
   ["hoverColor"] = {
      [1] = 0.29019607843137;
      [2] = 0.29019607843137;
      [3] = 0.29019607843137;
   };
   ["color"] = {
      [1] = 0.2156862745098;
      [2] = 0.2156862745098;
      [3] = 0.2156862745098;
   };
   ["text"] = "BACK";
   ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
};

package = {
   ["preload"] = {
      ["love.touch"] = "function: 0x0262fcbbbc00, C function";
      ["love.video"] = "function: 0x0262fcbbbc68, C function";
      ["love.window"] = "function: 0x0262fcbbbcd0, C function";
      ["love.nogame"] = "function: 0x0262fcbbbd38, C function";
      ["love.arg"] = "function: 0x0262fcbbbdd8, C function";
      ["love.callbacks"] = "function: 0x0262fcbbbe40, C function";
      ["love.boot"] = "function: 0x0262fcbbbea8, C function";
      ["string.buffer"] = "function: 0x0262fcbb75d8, C function";
      ["jit.profile"] = "function: 0x0262fcbb99b8, C function";
      ["jit.util"] = "function: 0x0262fcbb9a20, C function";
      ["ffi"] = "function: 0x0262fcbb9c30, C function";
      ["love.jitsetup"] = "function: 0x0262fcbbbda0, C function";
      ["socket.core"] = "function: 0x0262fcbc2500, C function";
      ["mime.core"] = "function: 0x0262fcbc2b88, C function";
      ["socket"] = "function: 0x0262fcbc2bf0, C function";
      ["socket.ftp"] = "function: 0x0262fcbc2c28, C function";
      ["socket.http"] = "function: 0x0262fcbc2c90, C function";
      ["ltn12"] = "function: 0x0262fcbc2cf8, C function";
      ["table.new"] = "function: 0x0262fcbb5ad8, C function";
      ["table.clear"] = "function: 0x0262fcbb5b40, C function";
      ["socket.tp"] = "function: 0x0262fcbc2e20, C function";
      ["socket.url"] = "function: 0x0262fcbc2e88, C function";
      ["socket.headers"] = "function: 0x0262fcbbb828, C function";
      ["mbox"] = "function: 0x0262fcbbb890, C function";
      ["enet"] = "function: 0x0262fcbbb8c8, C function";
      ["utf8"] = "function: 0x0262fcbbb928, C function";
      ["love"] = "function: 0x0262fcbb9e60, C function";
      ["socket.smtp"] = "function: 0x0262fcbc2db8, C function";
      ["mime"] = "function: 0x0262fcbc2d58, C function";
      ["love.audio"] = "function: 0x0262fcbb1c70, C function";
      ["love.data"] = "function: 0x0262fcbb2958, C function";
      ["love.event"] = "function: 0x0262fcbb29c0, C function";
      ["love.filesystem"] = "function: 0x0262fcbb2a28, C function";
      ["love.font"] = "function: 0x0262fcbb2a90, C function";
      ["love.graphics"] = "function: 0x0262fcbb2af8, C function";
      ["love.image"] = "function: 0x0262fcbb2b60, C function";
      ["love.joystick"] = "function: 0x0262fcbb2bc8, C function";
      ["love.keyboard"] = "function: 0x0262fcbb2c30, C function";
      ["love.math"] = "function: 0x0262fcbb9ab8, C function";
      ["love.mouse"] = "function: 0x0262fcbb27d0, C function";
      ["love.physics"] = "function: 0x0262fcbb2808, C function";
      ["love.sound"] = "function: 0x0262fcbb2870, C function";
      ["love.system"] = "function: 0x0262fcbb28d8, C function";
      ["love.thread"] = "function: 0x0262fcbbbb30, C function";
      ["love.timer"] = "function: 0x0262fcbbbb98, C function";
   };
   ["loadlib"] = "function: 0x0262fcbb49b8, C function";
   ["searchpath"] = "function: 0x0262fcbb4a18, C function";
   ["seeall"] = "function: 0x0262fcbb4a80, C function";
   ["loaders"] = {
      [1] = "function: 0x0262fcbb4b50, C function";
      [2] = "function: 0x0262fcbd2300, C function";
      [3] = "function: 0x0262fcbd2388, C function";
      [4] = "function: 0x0262fcbb4b88, C function";
      [5] = "function: 0x0262fcbb4bc0, C function";
      [6] = "function: 0x0262fcbb4bf8, C function";
   };
   ["path"] = ".\\?.lua;C:\\Program Files\\LOVE\\lua\\?.lua;C:\\Program Files\\LOVE\\lua\\?\\init.lua;";
   ["cpath"] = ".\\?.dll;C:\\Program Files\\LOVE\\?.dll;C:\\Program Files\\LOVE\\loadall.dll";
   ["config"] = "\\\
;\
?\
!\
-\
";
   ["loaded"] = {
      ["love.touch"] = {
         ["getPressure"] = "function: 0x0262fcbd9b20, C function";
         ["getPosition"] = "function: 0x0262fcbd9ae8, C function";
         ["getTouches"] = "function: 0x0262fcbcd9c0, C function";
      };
      ["love.video"] = {
         ["newVideoStream"] = "function: 0x0262fcbc7e00, C function";
      };
      ["love.window"] = {
         ["setIcon"] = "function: 0x0262fcbec6c0, C function";
         ["getMode"] = "function: 0x0262fccd91d0, C function";
         ["getDisplayCount"] = "function: 0x0262fccd8e00, C function";
         ["getDisplayName"] = "function: 0x0262fccd9098, C function";
         ["updateMode"] = "function: 0x0262fccd9060, C function";
         ["getDisplayOrientation"] = "function: 0x0262fccd9138, C function";
         ["getFullscreenModes"] = "function: 0x0262fcbe3e80, C function";
         ["setFullscreen"] = "function: 0x0262fcbe4848, C function";
         ["getFullscreen"] = "function: 0x0262fcbe6ed8, C function";
         ["getTitle"] = "function: 0x0262fcbefcf0, C function";
         ["getSafeArea"] = "function: 0x0262fcbebe68, C function";
         ["getIcon"] = "function: 0x0262fcbeca58, C function";
         ["setVSync"] = "function: 0x0262fcbe2da0, C function";
         ["getVSync"] = "function: 0x0262fcbecec0, C function";
         ["setDisplaySleepEnabled"] = "function: 0x0262fcbed218, C function";
         ["isDisplaySleepEnabled"] = "function: 0x0262fcbe86c8, C function";
         ["hasFocus"] = "function: 0x0262fccd1990, C function";
         ["hasMouseFocus"] = "function: 0x0262fcbdc850, C function";
         ["getDPIScale"] = "function: 0x0262fcbdbc78, C function";
         ["getNativeDPIScale"] = "function: 0x0262fcbdbcb0, C function";
         ["toPixels"] = "function: 0x0262fcbe3580, C function";
         ["setPosition"] = "function: 0x0262fcbeb910, C function";
         ["isVisible"] = "function: 0x0262fcbe3f10, C function";
         ["isOpen"] = "function: 0x0262fcbe7448, C function";
         ["fromPixels"] = "function: 0x0262fcbe7bf0, C function";
         ["minimize"] = "function: 0x0262fcbe9c68, C function";
         ["maximize"] = "function: 0x0262fcbda048, C function";
         ["restore"] = "function: 0x0262fcbda180, C function";
         ["isMaximized"] = "function: 0x0262fcbda1e8, C function";
         ["isMinimized"] = "function: 0x0262fcbcdd08, C function";
         ["requestAttention"] = "function: 0x0262fcbd1cc0, C function";
         ["showMessageBox"] = "function: 0x0262fcbd0f10, C function";
         ["close"] = "function: 0x0262fcbe5940, C function";
         ["getDesktopDimensions"] = "function: 0x0262fcbe8c78, C function";
         ["setTitle"] = "function: 0x0262fcbef358, C function";
         ["setMode"] = "function: 0x0262fccd9100, C function";
         ["getPosition"] = "function: 0x0262fcbeb9b8, C function";
      };
      ["love.arg"] = true;
      ["love.callbacks"] = true;
      ["love.boot"] = "function: 0x0262fcbd0720, defined in (337-376)=[love \"boot.lua\"]";
      ["math"] = {
         ["fmod"] = "function: builtin#58, C function";
         ["ldexp"] = "function: builtin#59, C function";
         ["min"] = "function: builtin#60, C function";
         ["max"] = "function: builtin#61, C function";
         ["pi"] = 3.1415926535898;
         ["huge"] = inf;
         ["random"] = "function: builtin#62, C function";
         ["randomseed"] = "function: builtin#63, C function";
         ["round"] = "function: 0x0262ff9f5ff0, defined in (1-4)@source/utils.lua";
         ["mod"] = "function: builtin#58, C function";
         ["abs"] = "function: builtin#38, C function";
         ["floor"] = "function: builtin#39, C function";
         ["ceil"] = "function: builtin#40, C function";
         ["sqrt"] = "function: builtin#41, C function";
         ["log10"] = "function: builtin#42, C function";
         ["exp"] = "function: builtin#43, C function";
         ["sin"] = "function: builtin#44, C function";
         ["cos"] = "function: builtin#45, C function";
         ["tan"] = "function: builtin#46, C function";
         ["asin"] = "function: builtin#47, C function";
         ["acos"] = "function: builtin#48, C function";
         ["atan"] = "function: builtin#49, C function";
         ["sinh"] = "function: builtin#50, C function";
         ["cosh"] = "function: builtin#51, C function";
         ["tanh"] = "function: builtin#52, C function";
         ["frexp"] = "function: builtin#53, C function";
         ["modf"] = "function: builtin#54, C function";
         ["log"] = "function: builtin#55, C function";
         ["deg"] = "function: 0x0262fcbb81b8, defined in (-1--1)deg";
         ["rad"] = "function: 0x0262fcbb8298, defined in (-1--1)rad";
         ["atan2"] = "function: builtin#56, C function";
         ["pow"] = "function: builtin#57, C function";
      };
      ["_G"] = {
         ["grid"] = {
            ["show"] = true;
            ["update"] = "function: 0x026283650ab0, defined in (9-11)@source/editor/grid.lua";
            ["draw"] = "function: 0x026283650ae0, defined in (13-42)@source/editor/grid.lua";
            ["maxScaleShow"] = 0.09;
            ["scale"] = 100;
            ["drawable"] = true;
            ["color"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
               [4] = 0.2;
            };
         };
         ["imagesPanelOpen"] = "function: 0x026283637f30, defined in (18-26)@source/editor/images/imagesPanel.lua";
         ["math"] = {}; -- package["loaded"]["math"] (self reference)
         ["startup"] = "function: 0x0262ff9e63b0, defined in (1-74)@source/startup/startup.lua";
         ["fileManager"] = {
            ["validate"] = "function: 0x0262ff9fede0, defined in (111-134)@source/fileManager.lua";
            ["save"] = "function: 0x0262ff9fff48, defined in (43-109)@source/fileManager.lua";
            ["create"] = "function: 0x0262ff9ff150, defined in (3-10)@source/fileManager.lua";
            ["open"] = "function: 0x0262ff9fff18, defined in (12-41)@source/fileManager.lua";
         };
         ["editor"] = {
            ["mousereleased"] = "function: 0x0262835f24f8, defined in (128-139)@source/editor/editor.lua";
            ["tool"] = "layers";
            ["panels"] = {
               ["texturePanelOpen"] = "function: 0x026283629f50, defined in (26-124)@source/editor/textures/texturePanel.lua";
               ["reloadColliders"] = "function: 0x02628360d6c0, defined in (76-150)@source/editor/colliders/collidersPanel.lua";
               ["reloadTextures"] = "function: 0x026283627138, defined in (73-151)@source/editor/textures/texturesPanel.lua";
               ["reloadImages"] = "function: 0x02628363af70, defined in (87-161)@source/editor/images/imagesPanel.lua";
               ["hover"] = false;
               ["editing"] = false;
               ["openNewImage"] = "function: 0x026283644228, defined in (11-13)@source/editor/images/newImagePanel.lua";
               ["wheelmoved"] = "function: 0x02628364fc20, defined in (54-58)@source/editor/panels.lua";
               ["update"] = "function: 0x02628364f300, defined in (18-52)@source/editor/panels.lua";
               ["reloadLayers"] = "function: 0x02628364f268, defined in (25-50)@source/editor/layers/layersPanel.lua";
               ["imagePanelOpen"] = "function: 0x02628363ffd0, defined in (36-86)@source/editor/images/imagePanel.lua";
               ["colliderPanelOpen"] = "function: 0x02628361c118, defined in (82-138)@source/editor/colliders/colliderPanel.lua";
            };
            ["camSpeed"] = 1000;
            ["update"] = "function: 0x0262835f2438, defined in (31-65)@source/editor/editor.lua";
            ["open"] = "function: 0x0262835f22d8, defined in (6-19)@source/editor/editor.lua";
            ["tools"] = {
               [1] = {
                  ["key"] = "r";
                  ["sprite"] = "Image: 0x0262860f7710";
                  ["name"] = "sprite";
               };
               [2] = {
                  ["key"] = "t";
                  ["sprite"] = "Image: 0x0262860f7650";
                  ["name"] = "textures";
               };
               [3] = {
                  ["key"] = "g";
                  ["sprite"] = "Image: 0x0262860f7950";
                  ["name"] = "layers";
               };
               [4] = {
                  ["key"] = "v";
                  ["sprite"] = "Image: 0x0262860f7590";
                  ["name"] = "colliders";
               };
            };
            ["wheelmoved"] = "function: 0x0262835f2528, defined in (142-158)@source/editor/editor.lua";
            ["mousepressed"] = "function: 0x0262835f24c8, defined in (111-125)@source/editor/editor.lua";
            ["draw"] = "function: 0x0262835f2468, defined in (68-83)@source/editor/editor.lua";
            ["keypressed"] = "function: 0x0262835f2498, defined in (86-108)@source/editor/editor.lua";
            ["close"] = "function: 0x0262835f0160, defined in (21-24)@source/editor/editor.lua";
            ["gui"] = {
               ["class"] = "window";
               ["screenX"] = 0;
               ["width"] = 1920;
               ["height"] = 1080;
               ["children"] = {};
               ["panel"] = {
                  ["alignmentX"] = "right";
                  ["class"] = "frame";
                  ["alignmentY"] = "center";
                  ["width"] = 400;
                  ["height"] = 700;
                  ["children"] = {};
                  ["y"] = 0;
                  ["top"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 400;
                     ["height"] = 75;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "Texture";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 0.35294117647059;
                        [2] = 0.43137254901961;
                        [3] = 0.88235294117647;
                        [4] = 1;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "Texture";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = -40;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 0.1;
                     [2] = 0.1;
                     [3] = 0.1;
                     [4] = 0.5;
                  };
                  ["nameTitle"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 320;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 90;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "NAME HERE LOL";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 10;
                     ["screenY"] = 90;
                     ["color"] = {
                        [1] = 0;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2e170";
                     ["x"] = 10;
                     ["text"] = "NAME HERE LOL";
                     ["name"] = "element";
                  };
                  ["font"] = "Font: 0x026285a2e170";
                  ["textAlignmentX"] = "left";
                  ["goback"] = {
                     ["alignmentX"] = "right";
                     ["class"] = "button";
                     ["alignmentY"] = "top";
                     ["width"] = 50;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 90;
                     ["icon"] = {
                        ["alignmentX"] = "center";
                        ["class"] = "image";
                        ["screenX"] = 0;
                        ["screenY"] = 0;
                        ["height"] = 50;
                        ["children"] = {};
                        ["y"] = 0;
                        ["source"] = "Image: 0x0262860f7ad0";
                        ["alignmentY"] = "center";
                        ["width"] = 50;
                        ["scale"] = 1;
                        ["x"] = 0;
                        ["parent"] = {};
                        ["name"] = "element";
                     };
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "";
                     };
                     ["textMargin"] = 0;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = -10;
                     ["screenY"] = 90;
                     ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
                     ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
                     ["hoverColor"] = {
                        [1] = 0.3;
                        [2] = 0.3;
                        [3] = 0.3;
                        [4] = 0.5;
                     };
                     ["hover"] = false;
                     ["func"] = "function: 0x026283629088, defined in (17-21)@source/editor/textures/texturePanel.lua";
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2e170";
                     ["x"] = -10;
                     ["text"] = "";
                     ["name"] = "element";
                  };
                  ["x"] = -40;
                  ["text"] = "";
                  ["name"] = "element";
               };
               ["color"] = {
                  [1] = 0;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["screenY"] = 0;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["opened"] = false;
         };
         ["layers"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
            [4] = 1;
            [5] = 1;
            [6] = 1;
            [7] = 1;
            [8] = 1;
            [9] = 1;
            ["load"] = "function: 0x0262836006f0, defined in (3-4)@source/editor/layers/layers.lua";
            ["update"] = "function: 0x0262835fdca0, defined in (6-7)@source/editor/layers/layers.lua";
            ["draw"] = "function: 0x0262835fdcd0, defined in (9-10)@source/editor/layers/layers.lua";
         };
         ["_G"] = {}; -- package["loaded"]["_G"] (self reference)
         ["core"] = {
            ["mousereleased"] = "function: 0x0262ff9f9aa0, defined in (54-56)@source/core.lua";
            ["wheelmoved"] = "function: 0x0262ff9f9b00, defined in (62-64)@source/core.lua";
            ["offsetX"] = 0;
            ["offsetY"] = 0;
            ["keypressed"] = "function: 0x0262ff9f98b8, defined in (44-47)@source/core.lua";
            ["width"] = 1920;
            ["height"] = 1080;
            ["resize"] = "function: 0x0262ff9f9b30, defined in (66-74)@source/core.lua";
            ["scale"] = 0.66666666666667;
            ["draw"] = "function: 0x0262ff9f9888, defined in (14-42)@source/core.lua";
            ["getMousePosition"] = "function: 0x0262ff9f9b60, defined in (76-80)@source/core.lua";
            ["textinput"] = "function: 0x0262ff9f9ad0, defined in (58-60)@source/core.lua";
            ["update"] = "function: 0x0262ff9f9858, defined in (9-12)@source/core.lua";
            ["mousepressed"] = "function: 0x0262ff9f98e8, defined in (49-52)@source/core.lua";
         };
         ["assert"] = "function: builtin#2, C function";
         ["string"] = {
            ["lower"] = "function: builtin#81, C function";
            ["upper"] = "function: builtin#82, C function";
            ["dump"] = "function: builtin#83, C function";
            ["find"] = "function: builtin#84, C function";
            ["match"] = "function: builtin#85, C function";
            ["gmatch"] = "function: builtin#87, C function";
            ["gsub"] = "function: builtin#88, C function";
            ["format"] = "function: builtin#89, C function";
            ["gfind"] = "function: builtin#87, C function";
            ["len"] = "function: 0x0262fcbb7048, defined in (-1--1)len";
            ["byte"] = "function: builtin#76, C function";
            ["char"] = "function: builtin#77, C function";
            ["sub"] = "function: builtin#78, C function";
            ["rep"] = "function: builtin#79, C function";
            ["reverse"] = "function: builtin#80, C function";
         };
         ["cam"] = {
            ["y"] = 0;
            ["attach"] = "function: 0x0262ff9e6590, defined in (6-10)@libraries/camera.lua";
            ["detach"] = "function: 0x0262ff9e8408, defined in (12-14)@libraries/camera.lua";
            ["getCamPosition"] = "function: 0x0262ff9e7e80, defined in (16-18)@libraries/camera.lua";
            ["scale"] = 1;
            ["x"] = 0;
         };
         ["table"] = {
            ["foreachi"] = "function: 0x0262fcbb5490, defined in (-1--1)foreachi";
            ["foreach"] = "function: 0x0262fcbb55a0, defined in (-1--1)foreach";
            ["getn"] = "function: 0x0262fcbb5678, defined in (-1--1)getn";
            ["maxn"] = "function: builtin#90, C function";
            ["insert"] = "function: builtin#91, C function";
            ["remove"] = "function: 0x0262fcbb5890, defined in (-1--1)remove";
            ["move"] = "function: 0x0262fcbb59e8, defined in (-1--1)move";
            ["concat"] = "function: builtin#92, C function";
            ["sort"] = "function: builtin#93, C function";
            ["show"] = "function: 0x0262ff9eccb8, defined in (23-98)@libraries/show.lua";
         };
         ["gui"] = {
            ["stylesheet"] = {
               ["hoverColor"] = {
                  [1] = 0.29019607843137;
                  [2] = 0.29019607843137;
                  [3] = 0.29019607843137;
               };
               ["editColor"] = {
                  [1] = 0.29019607843137;
                  [2] = 0.29019607843137;
                  [3] = 0.29019607843137;
               };
               ["font"] = "Font: 0x026285a2db10";
               ["__index"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"] (self reference)
               ["color"] = {
                  [1] = 0.2156862745098;
                  [2] = 0.2156862745098;
                  [3] = 0.2156862745098;
               };
            };
            ["style"] = "function: 0x0262ff9f1410, defined in (382-396)@libraries/gui.lua";
            ["__index"] = {}; -- package["loaded"]["_G"]["gui"] (self reference)
            ["create"] = "function: 0x0262ff9f1ce0, defined in (288-380)@libraries/gui.lua";
         };
         ["type"] = "function: builtin#3, C function";
         ["next"] = "function: builtin#4, C function";
         ["pairs"] = "function: builtin#5, C function";
         ["editorGUI"] = {
            ["draw"] = "function: 0x0262835f6310, defined in (42-58)@source/editor/gui.lua";
            ["secondaryColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["primaryColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["update"] = "function: 0x0262835f5c28, defined in (30-40)@source/editor/gui.lua";
            ["tertiaryColor"] = {
               [1] = 0.1;
               [2] = 0.1;
               [3] = 0.1;
               [4] = 0.5;
            };
         };
         ["sprites"] = {
            ["textureIcon"] = "Image: 0x0262860f7650";
            ["spriteIcon"] = "Image: 0x0262860f7710";
            ["layerIcon"] = "Image: 0x0262860f7950";
            ["images"] = "Image: 0x0262860f7f50";
            ["toji"] = "Image: 0x0262860f6090";
            ["eyeOpen"] = "Image: 0x0262860f7a10";
            ["toji2"] = "Image: 0x0262860f7410";
            ["eyeClose"] = "Image: 0x0262860f6690";
            ["eclipse"] = "Image: 0x0262860f6510";
            ["lua"] = "Image: 0x0262860f6210";
            ["colliderIcon"] = "Image: 0x0262860f7590";
            ["goback"] = "Image: 0x0262860f7ad0";
         };
         ["setmetatable"] = "function: builtin#9, C function";
         ["debug"] = {
            ["upvaluejoin"] = "function: builtin#138, C function";
            ["sethook"] = "function: builtin#139, C function";
            ["gethook"] = "function: builtin#140, C function";
            ["traceback"] = "function: builtin#142, C function";
            ["debug"] = "function: builtin#141, C function";
            ["setfenv"] = "function: builtin#131, C function";
            ["getmetatable"] = "function: builtin#128, C function";
            ["setmetatable"] = "function: builtin#129, C function";
            ["getfenv"] = "function: builtin#130, C function";
            ["getregistry"] = "function: builtin#127, C function";
            ["getinfo"] = "function: builtin#132, C function";
            ["getlocal"] = "function: builtin#133, C function";
            ["setlocal"] = "function: builtin#134, C function";
            ["getupvalue"] = "function: builtin#135, C function";
            ["setupvalue"] = "function: builtin#136, C function";
            ["upvalueid"] = "function: builtin#137, C function";
         };
         ["setfenv"] = "function: builtin#11, C function";
         ["rawget"] = "function: builtin#12, C function";
         ["rawset"] = "function: builtin#13, C function";
         ["rawequal"] = "function: builtin#14, C function";
         ["unpack"] = "function: builtin#15, C function";
         ["select"] = "function: builtin#16, C function";
         ["tonumber"] = "function: builtin#17, C function";
         ["tostring"] = "function: builtin#18, C function";
         ["error"] = "function: builtin#19, C function";
         ["pcall"] = "function: builtin#20, C function";
         ["xpcall"] = "function: builtin#21, C function";
         ["bit"] = {
            ["tohex"] = "function: builtin#75, C function";
            ["tobit"] = "function: builtin#64, C function";
            ["bnot"] = "function: builtin#65, C function";
            ["bswap"] = "function: builtin#66, C function";
            ["lshift"] = "function: builtin#67, C function";
            ["rshift"] = "function: builtin#68, C function";
            ["arshift"] = "function: builtin#69, C function";
            ["rol"] = "function: builtin#70, C function";
            ["ror"] = "function: builtin#71, C function";
            ["band"] = "function: builtin#72, C function";
            ["bor"] = "function: builtin#73, C function";
            ["bxor"] = "function: builtin#74, C function";
         };
         ["load"] = "function: builtin#23, C function";
         ["images"] = {
            ["new"] = "function: 0x0262835f6858, defined in (5-27)@source/editor/images/images.lua";
            ["swap"] = "function: 0x0262835f68f0, defined in (48-57)@source/editor/images/images.lua";
            ["load"] = "function: 0x0262835f6888, defined in (29-46)@source/editor/images/images.lua";
            ["delete"] = "function: 0x0262835f68b8, defined in (59-69)@source/editor/images/images.lua";
            ["update"] = "function: 0x0262835f7468, defined in (71-75)@source/editor/images/images.lua";
         };
         ["dofile"] = "function: builtin#25, C function";
         ["gcinfo"] = "function: builtin#26, C function";
         ["collectgarbage"] = "function: builtin#27, C function";
         ["button2"] = {
            ["hoverColor"] = {
               [1] = 0.47058823529412;
               [2] = 0.54901960784314;
               [3] = 1;
               [4] = 1;
            };
            ["editColor"] = {
               [1] = 0.47058823529412;
               [2] = 0.54901960784314;
               [3] = 1;
               [4] = 1;
            };
            ["color"] = {
               [1] = 0.35294117647059;
               [2] = 0.43137254901961;
               [3] = 0.88235294117647;
               [4] = 1;
            };
         };
         ["frame1"] = {
            ["color"] = {
               [1] = 0.1843137254902;
               [2] = 0.1843137254902;
               [3] = 0.1843137254902;
            };
         };
         ["frame2"] = {
            ["color"] = {
               [1] = 0.13725490196078;
               [2] = 0.13725490196078;
               [3] = 0.13725490196078;
            };
         };
         ["backButton"] = {
            ["alignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e060";
            ["alignmentY"] = "bottom";
            ["width"] = 300;
            ["height"] = 100;
            ["x"] = 100;
            ["y"] = -50;
            ["hoverColor"] = {
               [1] = 0.29019607843137;
               [2] = 0.29019607843137;
               [3] = 0.29019607843137;
            };
            ["color"] = {
               [1] = 0.2156862745098;
               [2] = 0.2156862745098;
               [3] = 0.2156862745098;
            };
            ["text"] = "BACK";
            ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
         };
         ["package"] = {}; -- package (self reference)
         ["fonts"] = {
            ["medium"] = "Font: 0x026285a2db10";
            ["big"] = "Font: 0x026285a2e060";
            ["bigtitle"] = "Font: 0x026285a2e4a0";
            ["mediumtitle"] = "Font: 0x026285a2dd30";
            ["small"] = "Font: 0x026285a2e170";
         };
         ["jit"] = {
            ["flush"] = "function: builtin#145, C function";
            ["on"] = "function: builtin#143, C function";
            ["off"] = "function: builtin#144, C function";
            ["security"] = "function: builtin#147, C function";
            ["status"] = "function: builtin#146, C function";
            ["arch"] = "x64";
            ["version_num"] = 20100;
            ["version"] = "LuaJIT 2.1.0-beta3";
            ["opt"] = {
               ["start"] = "function: builtin#160, C function";
            };
            ["attach"] = "function: builtin#148, C function";
            ["os"] = "Windows";
         };
         ["screenGUI"] = {
            ["editor"] = {
               ["alignmentX"] = "center";
               ["class"] = "button";
               ["alignmentY"] = "center";
               ["width"] = 500;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = 240;
               ["stencil"] = "function: 0x0262fccdcdc8, defined in (11-13)@libraries/gui.lua";
               ["textWidth"] = 180;
               ["textWrapped"] = {
                  [1] = "EDITOR";
               };
               ["textMargin"] = 0;
               ["textX"] = 710;
               ["textAlignmentY"] = "center";
               ["textY"] = 747;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 1080;
                  ["width"] = 1920;
               };
               ["screenX"] = 710;
               ["screenY"] = 730;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283652ae8, defined in (19-21)@source/gui/home.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 0;
               ["text"] = "EDITOR";
               ["name"] = "element";
            };
            ["title"] = {
               ["alignmentX"] = "center";
               ["class"] = "frame";
               ["alignmentY"] = "center";
               ["width"] = 1000;
               ["height"] = 300;
               ["children"] = {};
               ["y"] = -350;
               ["textWidth"] = 814;
               ["textWrapped"] = {
                  [1] = "eclipse 2.0";
               };
               ["textMargin"] = 0;
               ["textX"] = 460;
               ["textAlignmentY"] = "center";
               ["textY"] = 140;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["height"] = 1080;
                  ["width"] = 1920;
               };
               ["screenX"] = 460;
               ["screenY"] = 40;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["stencil"] = "function: 0x0262fccdcf88, defined in (11-13)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e4a0";
               ["x"] = 0;
               ["text"] = "eclipse 2.0";
               ["name"] = "element";
            };
            ["class"] = "window";
            ["screenX"] = 0;
            ["width"] = 1920;
            ["height"] = 1080;
            ["children"] = {
               [1] = {}; -- package["loaded"]["_G"]["screenGUI"]["editor"] (self reference)
               [2] = {}; -- package["loaded"]["_G"]["screenGUI"]["title"] (self reference)
               [3] = {
                  ["stencil"] = "function: 0x0262fccdd148, defined in (223-225)@libraries/gui.lua";
                  ["alignmentX"] = "right";
                  ["class"] = "image";
                  ["screenX"] = 1468;
                  ["screenY"] = 80;
                  ["height"] = 210.5;
                  ["children"] = {};
                  ["y"] = 80;
                  ["source"] = "Image: 0x0262860f6510";
                  ["alignmentY"] = "top";
                  ["width"] = 302;
                  ["scale"] = 0.5;
                  ["x"] = -150;
                  ["parent"] = {
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["height"] = 1080;
                     ["width"] = 1920;
                  };
                  ["name"] = "element";
               };
               [4] = {
                  ["alignmentX"] = "center";
                  ["class"] = "button";
                  ["alignmentY"] = "center";
                  ["width"] = 500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = 120;
                  ["stencil"] = "function: 0x0262fccdd268, defined in (11-13)@libraries/gui.lua";
                  ["textWidth"] = 210;
                  ["textWrapped"] = {
                     [1] = "RECENTS";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 710;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 627;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["height"] = 1080;
                     ["width"] = 1920;
                  };
                  ["screenX"] = 710;
                  ["screenY"] = 610;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262fcbb21d8, defined in (15-17)@source/gui/home.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2e060";
                  ["x"] = 0;
                  ["text"] = "RECENTS";
                  ["name"] = "element";
               };
               [5] = {
                  ["alignmentX"] = "center";
                  ["class"] = "button";
                  ["alignmentY"] = "center";
                  ["width"] = 500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = -120;
                  ["stencil"] = "function: 0x0262fccdd428, defined in (11-13)@libraries/gui.lua";
                  ["textWidth"] = 120;
                  ["textWrapped"] = {
                     [1] = "OPEN";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 710;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 387;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["height"] = 1080;
                     ["width"] = 1920;
                  };
                  ["screenX"] = 710;
                  ["screenY"] = 370;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x026283653988, defined in (7-9)@source/gui/home.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2e060";
                  ["x"] = 0;
                  ["text"] = "OPEN";
                  ["name"] = "element";
               };
               [6] = {
                  ["alignmentX"] = "center";
                  ["class"] = "button";
                  ["alignmentY"] = "center";
                  ["width"] = 500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = 0;
                  ["stencil"] = "function: 0x0262fccdd5e8, defined in (11-13)@libraries/gui.lua";
                  ["textWidth"] = 180;
                  ["textWrapped"] = {
                     [1] = "CREATE";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 710;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 507;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["height"] = 1080;
                     ["width"] = 1920;
                  };
                  ["screenX"] = 710;
                  ["screenY"] = 490;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x026283654af0, defined in (11-13)@source/gui/home.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2e060";
                  ["x"] = 0;
                  ["text"] = "CREATE";
                  ["name"] = "element";
               };
            };
            ["logo"] = {}; -- package["loaded"]["_G"]["screenGUI"]["children"][3] (self reference)
            ["recents"] = {}; -- package["loaded"]["_G"]["screenGUI"]["children"][4] (self reference)
            ["open"] = {}; -- package["loaded"]["_G"]["screenGUI"]["children"][5] (self reference)
            ["create"] = {}; -- package["loaded"]["_G"]["screenGUI"]["children"][6] (self reference)
            ["color"] = {
               [1] = 0.14117647058824;
               [2] = 0.14117647058824;
               [3] = 0.14117647058824;
            };
            ["screenY"] = 0;
            ["parent"] = {};
            ["name"] = "element";
         };
         ["home"] = {}; -- package["loaded"]["_G"]["screenGUI"] (self reference)
         ["save"] = "function: 0x0262ff9fab30, defined in (1-6)@source/saveData.lua";
         ["saveData"] = {
            ["recentsData"] = {
               [2] = {
                  ["directory"] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
                  ["date"] = "3/1/2025  13:23";
                  ["name"] = "Test Map";
               };
               [5] = {
                  ["directory"] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
                  ["date"] = "2/12/2024  19:18";
                  ["name"] = "EDP GAMING 1";
               };
               [3] = {
                  ["directory"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
                  ["date"] = "2/1/2025  13:52";
                  ["name"] = "wuhan";
               };
               [7] = {
                  ["directory"] = "C:/Users/inesh/OneDrive/Desktop/skibidi/testing error handling.lua";
                  ["date"] = "1/12/2024  11:29";
                  ["name"] = "testing error handling";
               };
               [1] = {
                  ["directory"] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
                  ["date"] = "3/1/2025  21:03";
                  ["name"] = "SDP INTERLUDE";
               };
               [4] = {
                  ["directory"] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
                  ["date"] = "2/1/2025  11:31";
                  ["name"] = "Map";
               };
               [6] = {
                  ["directory"] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
                  ["date"] = "1/12/2024  11:31";
                  ["name"] = "test again";
               };
            };
         };
         ["recentsData"] = {}; -- package["loaded"]["_G"]["saveData"]["recentsData"] (self reference)
         ["module"] = "function: 0x0262fcbb4d68, C function";
         ["require"] = "function: 0x0262fcbb4dc8, C function";
         ["addToRecents"] = "function: 0x0262ff9fbd38, defined in (3-22)@source/recentsData.lua";
         ["map"] = {
            ["directory"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
            ["textures"] = {
               [1] = {
                  [1] = {
                     ["y"] = 1100;
                     ["stencilFunc"] = "function: 0x0262ff9f7150, defined in (40-42)@source/editor/textures/textures.lua";
                     ["spriteBatch"] = "SpriteBatch: 0x026285ea9fa0";
                     ["width"] = 800;
                     ["height"] = 600;
                     ["x"] = 450;
                  };
                  [2] = {
                     ["y"] = 1700;
                     ["stencilFunc"] = "function: 0x026283663bc0, defined in (40-42)@source/editor/textures/textures.lua";
                     ["spriteBatch"] = "SpriteBatch: 0x026285ea8800";
                     ["width"] = 250;
                     ["height"] = 600;
                     ["x"] = 700;
                  };
                  ["hide"] = false;
                  ["scale"] = 0.2;
                  ["imageIndex"] = 5;
                  ["name"] = "satanmanse";
               };
            };
            ["name"] = "wuhan";
            ["images"] = {
               [2] = {
                  ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/abu.png";
                  ["sprite"] = "Image: 0x0262860f6a50";
                  ["name"] = "asdf";
               };
               [5] = {
                  ["path"] = "sprites/satanmanse.png";
                  ["sprite"] = "Image: 0x0262860f6c90";
                  ["name"] = "satanmanse";
               };
               [3] = {
                  ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/arcane odyssey.png";
                  ["sprite"] = "Image: 0x0262860f6b10";
                  ["name"] = "arcane odyssey";
               };
               [7] = {
                  ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/edp.jpeg";
                  ["sprite"] = "Image: 0x02628612b2b0";
                  ["name"] = "edp";
               };
               [1] = {
                  ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/cat.jpg";
                  ["sprite"] = "Image: 0x0262860f6990";
                  ["name"] = "cat";
               };
               [4] = {
                  ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/lol.png";
                  ["sprite"] = "Image: 0x0262860f6bd0";
                  ["name"] = "pyro";
               };
               [6] = {
                  ["path"] = "C:/Users/inesh/OneDrive/Pictures/image.png";
                  ["sprite"] = "Image: 0x0262860f6d50";
                  ["name"] = "viren";
               };
            };
            ["colliders"] = {
               [1] = {
                  [1] = {
                     ["y"] = 500;
                     ["width"] = 500;
                     ["height"] = 200;
                     ["x"] = 400;
                  };
                  [2] = {
                     ["y"] = 200;
                     ["width"] = 100;
                     ["height"] = 300;
                     ["x"] = 600;
                  };
                  ["hide"] = false;
                  ["color"] = {
                     [1] = 0.19607843137255;
                     [2] = 0.49019607843137;
                     [3] = 1;
                  };
                  ["grid"] = 100;
                  ["name"] = "skib";
               };
               [2] = {
                  ["hide"] = false;
                  ["name"] = "that guy";
                  ["grid"] = 100;
                  ["color"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
               };
               [3] = {
                  [1] = {
                     ["y"] = -900;
                     ["width"] = 100;
                     ["height"] = 500;
                     ["x"] = 200;
                  };
                  [2] = {
                     ["y"] = -500;
                     ["width"] = 200;
                     ["height"] = 100;
                     ["x"] = 300;
                  };
                  [3] = {
                     ["y"] = -700;
                     ["width"] = 200;
                     ["height"] = 100;
                     ["x"] = 300;
                  };
                  [4] = {
                     ["y"] = -900;
                     ["width"] = 200;
                     ["height"] = 100;
                     ["x"] = 300;
                  };
                  [5] = {
                     ["y"] = -900;
                     ["width"] = 100;
                     ["height"] = 500;
                     ["x"] = 600;
                  };
                  [6] = {
                     ["y"] = -500;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 700;
                  };
                  [7] = {
                     ["y"] = -800;
                     ["width"] = 100;
                     ["height"] = 300;
                     ["x"] = 800;
                  };
                  [8] = {
                     ["y"] = -900;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 700;
                  };
                  [9] = {
                     ["y"] = -900;
                     ["width"] = 100;
                     ["height"] = 500;
                     ["x"] = 1000;
                  };
                  [10] = {
                     ["y"] = -700;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 1100;
                  };
                  [11] = {
                     ["y"] = -800;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 1200;
                  };
                  [12] = {
                     ["y"] = -900;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 1100;
                  };
                  [13] = {
                     ["y"] = -900;
                     ["width"] = 100;
                     ["height"] = 400;
                     ["x"] = 1400;
                  };
                  [14] = {
                     ["y"] = -600;
                     ["width"] = 300;
                     ["height"] = 100;
                     ["x"] = 1500;
                  };
                  [15] = {
                     ["y"] = -500;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 1600;
                  };
                  [16] = {
                     ["y"] = -800;
                     ["width"] = 100;
                     ["height"] = 200;
                     ["x"] = 1600;
                  };
                  [17] = {
                     ["y"] = -900;
                     ["width"] = 100;
                     ["height"] = 400;
                     ["x"] = 1900;
                  };
                  [18] = {
                     ["y"] = -600;
                     ["width"] = 300;
                     ["height"] = 100;
                     ["x"] = 2000;
                  };
                  [19] = {
                     ["y"] = -500;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 2100;
                  };
                  [20] = {
                     ["y"] = -800;
                     ["width"] = 100;
                     ["height"] = 200;
                     ["x"] = 2100;
                  };
                  [21] = {
                     ["y"] = -900;
                     ["width"] = 300;
                     ["height"] = 100;
                     ["x"] = 2400;
                  };
                  [22] = {
                     ["y"] = -700;
                     ["width"] = 300;
                     ["height"] = 100;
                     ["x"] = 2400;
                  };
                  [23] = {
                     ["y"] = -500;
                     ["width"] = 300;
                     ["height"] = 100;
                     ["x"] = 2400;
                  };
                  [24] = {
                     ["y"] = -600;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 2600;
                  };
                  [25] = {
                     ["y"] = -800;
                     ["width"] = 100;
                     ["height"] = 100;
                     ["x"] = 2400;
                  };
                  ["hide"] = false;
                  ["color"] = {
                     [1] = 0.015686274509804;
                     [2] = 1;
                     [3] = 0.019607843137255;
                  };
                  ["grid"] = 100;
                  ["name"] = "edp";
               };
            };
         };
         ["io"] = {
            ["read"] = "function: builtin#109, C function";
            ["write"] = "function: builtin#110, C function";
            ["flush"] = "function: builtin#111, C function";
            ["lines"] = "function: builtin#114, C function";
            ["type"] = "function: builtin#115, C function";
            ["open"] = "function: builtin#105, C function";
            ["popen"] = "function: builtin#106, C function";
            ["tmpfile"] = "function: builtin#107, C function";
            ["input"] = "function: builtin#112, C function";
            ["output"] = "function: builtin#113, C function";
            ["stdin"] = "file (0x7ff87056c470)";
            ["stdout"] = "file (0x7ff87056c4a0)";
            ["stderr"] = "file (0x7ff87056c4d0)";
            ["close"] = "function: builtin#108, C function";
         };
         ["read"] = "function: 0x0262ff9fab60, defined in (8-18)@source/saveData.lua";
         ["colliders"] = {
            ["mousereleased"] = "function: 0x0262835faa48, defined in (132-147)@source/editor/colliders/colliders.lua";
            ["update"] = "function: 0x0262835f9ee0, defined in (42-86)@source/editor/colliders/colliders.lua";
            ["draw"] = "function: 0x0262835fa9e8, defined in (88-100)@source/editor/colliders/colliders.lua";
            ["delete"] = false;
            ["newClass"] = "function: 0x0262835fa610, defined in (32-40)@source/editor/colliders/colliders.lua";
            ["drawing"] = false;
            ["selectX"] = 0;
            ["selectY"] = 0;
            ["selectStartX"] = 0;
            ["selectStartY"] = 0;
            ["new"] = "function: 0x0262835fa5e0, defined in (22-30)@source/editor/colliders/colliders.lua";
            ["selectHeight"] = 0;
            ["selectColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
               [4] = 0.5;
            };
            ["snapToGrid"] = true;
            ["gridMultiple"] = 100;
            ["selectWidth"] = 0;
            ["mousepressed"] = "function: 0x0262835faa18, defined in (102-130)@source/editor/colliders/colliders.lua";
         };
         ["textures"] = {
            ["mousereleased"] = "function: 0x0262835fdfa0, defined in (190-205)@source/editor/textures/textures.lua";
            ["update"] = "function: 0x0262835ffd10, defined in (102-139)@source/editor/textures/textures.lua";
            ["draw"] = "function: 0x0262835fdf40, defined in (141-161)@source/editor/textures/textures.lua";
            ["delete"] = false;
            ["newClass"] = "function: 0x0262835fdf10, defined in (91-100)@source/editor/textures/textures.lua";
            ["drawing"] = false;
            ["load"] = "function: 0x0262835fdeb0, defined in (21-51)@source/editor/textures/textures.lua";
            ["selectY"] = 0;
            ["selectStartX"] = 0;
            ["selectStartY"] = 0;
            ["selectWidth"] = 0;
            ["selectHeight"] = 0;
            ["selectColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
               [4] = 0.5;
            };
            ["new"] = "function: 0x0262835fdee0, defined in (53-89)@source/editor/textures/textures.lua";
            ["gridMultiple"] = 50;
            ["selectX"] = 0;
            ["mousepressed"] = "function: 0x0262835fdf70, defined in (163-188)@source/editor/textures/textures.lua";
         };
         ["love"] = {
            ["mousereleased"] = "function: 0x0262ff9e34d8, defined in (58-60)@main.lua";
            ["wheelmoved"] = "function: 0x0262ff9e3568, defined in (70-72)@main.lua";
            ["window"] = {}; -- package["loaded"]["love.window"] (self reference)
            ["path"] = {
               ["abs"] = "function: 0x0262fcbccef0, defined in (47-65)=[love \"arg.lua\"]";
               ["getFull"] = "function: 0x0262fcbcce88, defined in (68-83)=[love \"arg.lua\"]";
               ["normalslashes"] = "function: 0x0262fcbcce58, defined in (32-34)=[love \"arg.lua\"]";
               ["leaf"] = "function: 0x0262fcbbb4e0, defined in (86-101)=[love \"arg.lua\"]";
               ["endslash"] = "function: 0x0262fcbccec0, defined in (38-44)=[love \"arg.lua\"]";
            };
            ["_version"] = "11.4";
            ["_version_major"] = 11;
            ["_version_minor"] = 4;
            ["_version_revision"] = 0;
            ["_version_codename"] = "Mysterious Mysteries";
            ["_openConsole"] = "function: 0x0262fcbbc100, C function";
            ["_setGammaCorrect"] = "function: 0x0262fcbbc2a0, C function";
            ["_setAudioMixWithSystem"] = "function: 0x0262fcbbc310, C function";
            ["_requestRecordingPermission"] = "function: 0x0262fcbbc380, C function";
            ["errhand"] = "function: 0x0262fcbd3cf0, defined in (190-313)=[love \"callbacks.lua\"]";
            ["threaderror"] = "function: 0x0262fcbced20, defined in (180-182)=[love \"callbacks.lua\"]";
            ["event"] = {
               ["clear"] = "function: 0x0262fcbcdb90, C function";
               ["wait"] = "function: 0x0262fcbcdb58, C function";
               ["poll_i"] = "function: 0x0262fcbcdaf8, C function";
               ["quit"] = "function: 0x0262fcbcdc90, C function";
               ["poll"] = "function: 0x0262fcbce1f0, defined in (25-27)=[love \"wrap_Event.lua\"]";
               ["push"] = "function: 0x0262fcbcdac0, C function";
               ["pump"] = "function: 0x0262fcbcda88, C function";
            };
            ["getVersion"] = "function: 0x0262fcbbc620, C function";
            ["run"] = "function: 0x0262fcbcd2f8, defined in (135-176)=[love \"callbacks.lua\"]";
            ["timer"] = {
               ["getAverageDelta"] = "function: 0x0262fcbd7568, C function";
               ["getTime"] = "function: 0x0262fcbd76d0, C function";
               ["step"] = "function: 0x0262fcbd7530, C function";
               ["sleep"] = "function: 0x0262fcbd7698, C function";
               ["getDelta"] = "function: 0x0262fcbd75a0, C function";
               ["getFPS"] = "function: 0x0262fcbd7608, C function";
            };
            ["joystick"] = {
               ["getJoysticks"] = "function: 0x0262fcbcb470, C function";
               ["loadGamepadMappings"] = "function: 0x0262fcbcb4a8, C function";
               ["saveGamepadMappings"] = "function: 0x0262fcbcb5f8, C function";
               ["getGamepadMappingString"] = "function: 0x0262fcbcb668, C function";
               ["setGamepadMapping"] = "function: 0x0262fcbcb550, C function";
               ["getJoystickCount"] = "function: 0x0262fcbcb4e0, C function";
            };
            ["thread"] = {
               ["getChannel"] = "function: 0x0262fcbd5548, C function";
               ["newThread"] = "function: 0x0262fcbbc520, C function";
               ["newChannel"] = "function: 0x0262fcbd54e0, C function";
            };
            ["setDeprecationOutput"] = "function: 0x0262fcbbc880, C function";
            ["hasDeprecationOutput"] = "function: 0x0262fcbbc8f0, C function";
            ["_modules"] = {
               ["data"] = "userdata: 0x0262fcbbc428";
               ["sound"] = "userdata: 0x0262fcbd9c20";
               ["system"] = "userdata: 0x0262fcbde080";
               ["font"] = "userdata: 0x0262fcbca668";
               ["video"] = "userdata: 0x0262fcbc7cb0";
               ["math"] = "userdata: 0x0262fcbea158";
               ["filesystem"] = "userdata: 0x0262fcbd2bd8";
               ["physics"] = "userdata: 0x0262fcce0ae0";
               ["window"] = "userdata: 0x0262fccd8ce8";
               ["touch"] = "userdata: 0x0262fcbd9858";
               ["event"] = "userdata: 0x0262fcbcd8b0";
               ["keyboard"] = "userdata: 0x0262fcbce250";
               ["mouse"] = "userdata: 0x0262fcbd8a90";
               ["timer"] = "userdata: 0x0262fcbd7418";
               ["joystick"] = "userdata: 0x0262fcbcb320";
               ["thread"] = "userdata: 0x0262fcbca8a0";
               ["image"] = "userdata: 0x0262fcbc3730";
               ["graphics"] = "userdata: 0x0262fcbb9d60";
               ["audio"] = "userdata: 0x0262fcbdf7a8";
            };
            ["data"] = {
               ["newDataView"] = "function: 0x0262fcbbcd28, C function";
               ["newByteData"] = "function: 0x0262fcbbcdc8, C function";
               ["decompress"] = "function: 0x0262fcbbcd90, C function";
               ["encode"] = "function: 0x0262fcbbcf30, C function";
               ["decode"] = "function: 0x0262fcbbce98, C function";
               ["hash"] = "function: 0x0262fcbbd030, C function";
               ["pack"] = "function: 0x0262fcbbd090, C function";
               ["getPackedSize"] = "function: 0x0262fcbbcf68, C function";
               ["unpack"] = "function: 0x0262fcbbd0f0, C function";
               ["compress"] = "function: 0x0262fcbbce30, C function";
            };
            ["sound"] = {
               ["newDecoder"] = "function: 0x0262fcbd9d38, C function";
               ["newSoundData"] = "function: 0x0262fcbd9dd8, C function";
            };
            ["system"] = {
               ["setClipboardText"] = "function: 0x0262fcbdf4a0, C function";
               ["getOS"] = "function: 0x0262fcbdf3c0, C function";
               ["getProcessorCount"] = "function: 0x0262fcbdf430, C function";
               ["getClipboardText"] = "function: 0x0262fcbdf3f8, C function";
               ["getPowerInfo"] = "function: 0x0262fcbdf578, C function";
               ["openURL"] = "function: 0x0262fcbdf4d8, C function";
               ["vibrate"] = "function: 0x0262fcbdf6a8, C function";
               ["hasBackgroundMusic"] = "function: 0x0262fcbdf708, C function";
            };
            ["font"] = {
               ["newImageRasterizer"] = "function: 0x0262fcbc8250, C function";
               ["newGlyphData"] = "function: 0x0262fcbc83a0, C function";
               ["newRasterizer"] = "function: 0x0262fcbc8218, C function";
               ["newTrueTypeRasterizer"] = "function: 0x0262fcbc8288, C function";
               ["newBMFontRasterizer"] = "function: 0x0262fcbc82f8, C function";
            };
            ["_exe"] = true;
            ["mouse"] = {
               ["newCursor"] = "function: 0x0262fcbd8bd8, C function";
               ["getSystemCursor"] = "function: 0x0262fcbd8c78, C function";
               ["getCursor"] = "function: 0x0262fcbd8c40, C function";
               ["getX"] = "function: 0x0262fcbd8d18, C function";
               ["getY"] = "function: 0x0262fcbd8eb0, C function";
               ["setX"] = "function: 0x0262fcbd8f10, C function";
               ["setY"] = "function: 0x0262fcbd8f70, C function";
               ["setPosition"] = "function: 0x0262fcbd8de8, C function";
               ["isVisible"] = "function: 0x0262fcbd9190, C function";
               ["getPosition"] = "function: 0x0262fcbd91f8, C function";
               ["isGrabbed"] = "function: 0x0262fcbd9298, C function";
               ["setVisible"] = "function: 0x0262fcbd9158, C function";
               ["isDown"] = "function: 0x0262fcbd8e50, C function";
               ["setRelativeMode"] = "function: 0x0262fcbd9300, C function";
               ["isCursorSupported"] = "function: 0x0262fcbd8db0, C function";
               ["setCursor"] = "function: 0x0262fcbd8ce0, C function";
               ["getRelativeMode"] = "function: 0x0262fcbd8fd0, C function";
               ["setGrabbed"] = "function: 0x0262fcbd9260, C function";
            };
            ["update"] = "function: 0x0262ff9e38b0, defined in (34-37)@main.lua";
            ["resize"] = "function: 0x0262ff9e3508, defined in (62-64)@main.lua";
            ["filesystem"] = {
               ["getRequirePath"] = "function: 0x0262fcbd2d98, C function";
               ["setRequirePath"] = "function: 0x0262fcbd2dd0, C function";
               ["getCRequirePath"] = "function: 0x0262fcbd1538, C function";
               ["setCRequirePath"] = "function: 0x0262fcbd15a0, C function";
               ["exists"] = "function: 0x0262fcbd1608, C function";
               ["isDirectory"] = "function: 0x0262fcbcc030, C function";
               ["isFile"] = "function: 0x0262fcbcc098, C function";
               ["_setAndroidSaveExternal"] = "function: 0x0262fcbd3518, C function";
               ["getIdentity"] = "function: 0x0262fcbd3fc0, C function";
               ["remove"] = "function: 0x0262fcbbad20, C function";
               ["read"] = "function: 0x0262fcbbad58, C function";
               ["write"] = "function: 0x0262fcbc3db0, C function";
               ["getWorkingDirectory"] = "function: 0x0262fcbd41e8, C function";
               ["getSource"] = "function: 0x0262fcbd3b78, C function";
               ["getSize"] = "function: 0x0262fcbc3b70, C function";
               ["getLastModified"] = "function: 0x0262fcbc3b08, C function";
               ["isSymlink"] = "function: 0x0262fcbcc0f8, C function";
               ["lines"] = "function: 0x0262fcbc3e90, C function";
               ["getInfo"] = "function: 0x0262fcbd3168, C function";
               ["setIdentity"] = "function: 0x0262fcbd3f88, C function";
               ["isFused"] = "function: 0x0262fcbd3b40, C function";
               ["setFused"] = "function: 0x0262fcbd3550, C function";
               ["setSource"] = "function: 0x0262fcbd3ff8, C function";
               ["newFile"] = "function: 0x0262fcbd1b48, C function";
               ["init"] = "function: 0x0262fcbd34e0, C function";
               ["getUserDirectory"] = "function: 0x0262fcbd4220, C function";
               ["getExecutablePath"] = "function: 0x0262fcbbacb0, C function";
               ["mount"] = "function: 0x0262fcbd3bb0, C function";
               ["unmount"] = "function: 0x0262fcbd1ae8, C function";
               ["load"] = "function: 0x0262fcbd3130, C function";
               ["getRealDirectory"] = "function: 0x0262fcbd08e0, C function";
               ["getAppdataDirectory"] = "function: 0x0262fcbc5bd0, C function";
               ["getSaveDirectory"] = "function: 0x0262fcbc5c40, C function";
               ["getSourceBaseDirectory"] = "function: 0x0262fcbd0870, C function";
               ["createDirectory"] = "function: 0x0262fcbbace8, C function";
               ["append"] = "function: 0x0262fcbc3de8, C function";
               ["getDirectoryItems"] = "function: 0x0262fcbc3e20, C function";
               ["setSymlinksEnabled"] = "function: 0x0262fcbd31a0, C function";
               ["areSymlinksEnabled"] = "function: 0x0262fcbd3210, C function";
               ["newFileData"] = "function: 0x0262fcbd2d60, C function";
            };
            ["video"] = {}; -- package["loaded"]["love.video"] (self reference)
            ["image"] = {
               ["isCompressed"] = "function: 0x0262fcbc3960, C function";
               ["newImageData"] = "function: 0x0262fcbc3880, C function";
               ["newCubeFaces"] = "function: 0x0262fcbc38b8, C function";
               ["newCompressedData"] = "function: 0x0262fcbc38f0, C function";
            };
            ["draw"] = "function: 0x0262ff9e3218, defined in (39-41)@main.lua";
            ["boot"] = "function: 0x0262fcbc68d8, defined in (42-124)=[love \"boot.lua\"]";
            ["graphics"] = {
               ["newFont"] = "function: 0x0262fcbcf920, C function";
               ["newImageFont"] = "function: 0x0262fcbcf958, C function";
               ["newSpriteBatch"] = "function: 0x0262fcbca6e0, C function";
               ["newParticleSystem"] = "function: 0x0262fcbeae98, C function";
               ["newCanvas"] = "function: 0x0262fcbeb340, C function";
               ["newShader"] = "function: 0x0262fcbe9640, C function";
               ["newMesh"] = "function: 0x0262fcbef640, C function";
               ["newText"] = "function: 0x0262fcbcfa60, C function";
               ["_newVideo"] = "function: 0x0262fcbcfa98, C function";
               ["validateShader"] = "function: 0x0262fcbca778, C function";
               ["setCanvas"] = "function: 0x0262fcbca7e0, C function";
               ["getCanvas"] = "function: 0x0262fcbd55b0, C function";
               ["getColor"] = "function: 0x0262fcbeaa28, C function";
               ["setBackgroundColor"] = "function: 0x0262fcbd3d60, C function";
               ["setFont"] = "function: 0x0262fcbcec90, C function";
               ["getFont"] = "function: 0x0262fcbcecc8, C function";
               ["setColorMask"] = "function: 0x0262fcbdc788, C function";
               ["getColorMask"] = "function: 0x0262fcbdc7f0, C function";
               ["setBlendMode"] = "function: 0x0262fcbdd718, C function";
               ["getBlendMode"] = "function: 0x0262fcbde8e0, C function";
               ["setDefaultFilter"] = "function: 0x0262fcbde918, C function";
               ["getDefaultFilter"] = "function: 0x0262fcbdea58, C function";
               ["setDefaultMipmapFilter"] = "function: 0x0262fcbdeac8, C function";
               ["getDefaultMipmapFilter"] = "function: 0x0262fcbdec08, C function";
               ["setLineWidth"] = "function: 0x0262fccd9208, C function";
               ["setLineStyle"] = "function: 0x0262fccd9270, C function";
               ["setLineJoin"] = "function: 0x0262fcbe4918, C function";
               ["getLineWidth"] = "function: 0x0262fcbe6c78, C function";
               ["getLineStyle"] = "function: 0x0262fcbe6cb0, C function";
               ["getLineJoin"] = "function: 0x0262fcbe6fc0, C function";
               ["setPointSize"] = "function: 0x0262fcbe7028, C function";
               ["getPointSize"] = "function: 0x0262fcbe7230, C function";
               ["setDepthMode"] = "function: 0x0262fcbe7ca0, C function";
               ["getDepthMode"] = "function: 0x0262fcbe7cd8, C function";
               ["setMeshCullMode"] = "function: 0x0262fcbe7e98, C function";
               ["getMeshCullMode"] = "function: 0x0262fcbe7f00, C function";
               ["setFrontFaceWinding"] = "function: 0x0262fcbe5a20, C function";
               ["getFrontFaceWinding"] = "function: 0x0262fcbe9a58, C function";
               ["setWireframe"] = "function: 0x0262fcbe9ac8, C function";
               ["isWireframe"] = "function: 0x0262fcbe9d80, C function";
               ["setShader"] = "function: 0x0262fcbe9f78, C function";
               ["clear"] = "function: 0x0262fcbbbae0, C function";
               ["getBackgroundColor"] = "function: 0x0262fcbd3dd0, C function";
               ["getSupported"] = "function: 0x0262fcbeab38, C function";
               ["present"] = "function: 0x0262fcbbb480, C function";
               ["getImageFormats"] = "function: 0x0262fcbeaf50, C function";
               ["getRendererInfo"] = "function: 0x0262fcbeafb8, C function";
               ["getSystemLimits"] = "function: 0x0262fcbeb178, C function";
               ["getTextureTypes"] = "function: 0x0262fcbeb3f0, C function";
               ["getStats"] = "function: 0x0262fcbeb428, C function";
               ["captureScreenshot"] = "function: 0x0262fcbef440, C function";
               ["drawLayer"] = "function: 0x0262fccd26e0, C function";
               ["drawInstanced"] = "function: 0x0262fccd2748, C function";
               ["print"] = "function: 0x0262fcbe3fd0, C function";
               ["getPixelWidth"] = "function: 0x0262fcbe5bc8, C function";
               ["getPixelHeight"] = "function: 0x0262fcbe5c30, C function";
               ["getPixelDimensions"] = "function: 0x0262fcbcde90, C function";
               ["setScissor"] = "function: 0x0262fcbcdf38, C function";
               ["intersectScissor"] = "function: 0x0262fcbdd900, C function";
               ["reset"] = "function: 0x0262fcbdbc30, C function";
               ["setNewFont"] = "function: 0x0262fcbcec58, C function";
               ["setColor"] = "function: 0x0262fcbea9f0, C function";
               ["points"] = "function: 0x0262fcbe92c8, C function";
               ["stencil"] = "function: 0x0262fcbdd9d8, C function";
               ["rectangle"] = "function: 0x0262fcbe9338, C function";
               ["circle"] = "function: 0x0262fcbed378, C function";
               ["ellipse"] = "function: 0x0262fcbed3b0, C function";
               ["arc"] = "function: 0x0262fcbed3e8, C function";
               ["polygon"] = "function: 0x0262fcbed420, C function";
               ["flushBatch"] = "function: 0x0262fcbed458, C function";
               ["getStackDepth"] = "function: 0x0262fcbecf40, C function";
               ["rotate"] = "function: 0x0262fcbed018, C function";
               ["scale"] = "function: 0x0262fcbed050, C function";
               ["translate"] = "function: 0x0262fcbed088, C function";
               ["shear"] = "function: 0x0262fcbecbb8, C function";
               ["applyTransform"] = "function: 0x0262fcbecc28, C function";
               ["printf"] = "function: 0x0262fcbe4008, C function";
               ["getWidth"] = "function: 0x0262fcbe9980, C function";
               ["inverseTransformPoint"] = "function: 0x0262fcbec7a8, C function";
               ["getDPIScale"] = "function: 0x0262fcbcdf00, C function";
               ["_transformGLSLErrorMessages"] = "function: 0x0262fcce1618, defined in (414-447)=[love \"wrap_GraphicsShader.lua\"]";
               ["_shaderCodeToGLSL"] = "function: 0x0262fcce14e0, defined in (352-412)=[love \"wrap_GraphicsShader.lua\"]";
               ["newVideo"] = "function: 0x0262fccd9fc8, defined in (25-48)=[love \"wrap_Graphics.lua\"]";
               ["transformPoint"] = "function: 0x0262fcbec740, C function";
               ["replaceTransform"] = "function: 0x0262fcbecc90, C function";
               ["origin"] = "function: 0x0262fcbecbf0, C function";
               ["pop"] = "function: 0x0262fcbecfe0, C function";
               ["push"] = "function: 0x0262fcbecfa8, C function";
               ["line"] = "function: 0x0262fcbe9300, C function";
               ["getStencilTest"] = "function: 0x0262fcbe9260, C function";
               ["setStencilTest"] = "function: 0x0262fcbe91f8, C function";
               ["getScissor"] = "function: 0x0262fcbdd970, C function";
               ["getDimensions"] = "function: 0x0262fcbe5b90, C function";
               ["getHeight"] = "function: 0x0262fcbe99b8, C function";
               ["isGammaCorrect"] = "function: 0x0262fcbe9918, C function";
               ["isActive"] = "function: 0x0262fcbe98e0, C function";
               ["isCreated"] = "function: 0x0262fcbe4040, C function";
               ["draw"] = "function: 0x0262fcbef4b0, C function";
               ["getCanvasFormats"] = "function: 0x0262fcbeace0, C function";
               ["getShader"] = "function: 0x0262fcbe9fb0, C function";
               ["_setDefaultShaderCode"] = "function: 0x0262fcbeaac8, C function";
               ["discard"] = "function: 0x0262fcbba690, C function";
               ["newImage"] = "function: 0x0262fcbcd6c0, C function";
               ["newArrayImage"] = "function: 0x0262fcbda2b8, C function";
               ["newVolumeImage"] = "function: 0x0262fcbd34a8, C function";
               ["newCubeImage"] = "function: 0x0262fcbcd518, C function";
               ["newQuad"] = "function: 0x0262fcbca5d0, C function";
            };
            ["physics"] = {
               ["newWorld"] = "function: 0x0262fcbe6710, C function";
               ["newBody"] = "function: 0x0262fcbe67b0, C function";
               ["newFixture"] = "function: 0x0262fcbe67e8, C function";
               ["newCircleShape"] = "function: 0x0262fcbe6778, C function";
               ["newRectangleShape"] = "function: 0x0262fcbe68e8, C function";
               ["newPolygonShape"] = "function: 0x0262fcbe6a20, C function";
               ["newEdgeShape"] = "function: 0x0262fcbe6a88, C function";
               ["newChainShape"] = "function: 0x0262fcbe6880, C function";
               ["newDistanceJoint"] = "function: 0x0262fcce3d30, C function";
               ["newMouseJoint"] = "function: 0x0262fcce3f28, C function";
               ["newRevoluteJoint"] = "function: 0x0262fcce3f90, C function";
               ["newPrismaticJoint"] = "function: 0x0262fcce4000, C function";
               ["newPulleyJoint"] = "function: 0x0262fcce4070, C function";
               ["newGearJoint"] = "function: 0x0262fcce40d8, C function";
               ["newFrictionJoint"] = "function: 0x0262fcce4140, C function";
               ["newWeldJoint"] = "function: 0x0262fcce41b0, C function";
               ["newWheelJoint"] = "function: 0x0262fcce4218, C function";
               ["newRopeJoint"] = "function: 0x0262fcce4280, C function";
               ["newMotorJoint"] = "function: 0x0262fcce42e8, C function";
               ["getDistance"] = "function: 0x0262fcce4350, C function";
               ["getMeter"] = "function: 0x0262fcce43b8, C function";
               ["setMeter"] = "function: 0x0262fcce4420, C function";
            };
            ["conf"] = "function: 0x0262fcbcf3c8, defined in (1-10)@conf.lua";
            ["init"] = "function: 0x0262fcbcfe18, defined in (126-325)=[love \"boot.lua\"]";
            ["math"] = {
               ["random"] = "function: 0x0262fccd3220, defined in (37-39)=[love \"wrap_Math.lua\"]";
               ["_getRandomGenerator"] = "function: 0x0262fcbc22e0, C function";
               ["newRandomGenerator"] = "function: 0x0262fcce1398, C function";
               ["newBezierCurve"] = "function: 0x0262fcbe58b8, C function";
               ["newTransform"] = "function: 0x0262fcbcf8e8, C function";
               ["triangulate"] = "function: 0x0262fcbe77f8, C function";
               ["isConvex"] = "function: 0x0262fcbee420, C function";
               ["gammaToLinear"] = "function: 0x0262fccdf9c8, defined in (130-136)=[love \"wrap_Math.lua\"]";
               ["linearToGamma"] = "function: 0x0262fcce0a38, defined in (145-151)=[love \"wrap_Math.lua\"]";
               ["noise"] = "function: 0x0262fccdf8d0, defined in (111-121)=[love \"wrap_Math.lua\"]";
               ["compress"] = "function: 0x0262fcbe34e0, C function";
               ["getRandomSeed"] = "function: 0x0262fccd3300, defined in (49-51)=[love \"wrap_Math.lua\"]";
               ["setRandomState"] = "function: 0x0262fccd3338, defined in (53-55)=[love \"wrap_Math.lua\"]";
               ["getRandomState"] = "function: 0x0262fccd3370, defined in (57-59)=[love \"wrap_Math.lua\"]";
               ["colorToBytes"] = "function: 0x0262fccd33a8, defined in (61-70)=[love \"wrap_Math.lua\"]";
               ["colorFromBytes"] = "function: 0x0262fccd2d18, defined in (72-81)=[love \"wrap_Math.lua\"]";
               ["randomNormal"] = "function: 0x0262fccd3290, defined in (41-43)=[love \"wrap_Math.lua\"]";
               ["setRandomSeed"] = "function: 0x0262fccd32c8, defined in (45-47)=[love \"wrap_Math.lua\"]";
               ["decompress"] = "function: 0x0262fcbe91c0, C function";
            };
            ["createhandlers"] = "function: 0x0262fcbccf90, defined in (27-129)=[love \"callbacks.lua\"]";
            ["handlers"] = {
               ["mousereleased"] = "function: 0x0262ff9e2878, defined in (49-51)=[love \"callbacks.lua\"]";
               ["wheelmoved"] = "function: 0x0262ff9e28b0, defined in (52-54)=[love \"callbacks.lua\"]";
               ["touchpressed"] = "function: 0x0262ff9e28e8, defined in (55-57)=[love \"callbacks.lua\"]";
               ["touchreleased"] = "function: 0x0262ff9e2920, defined in (58-60)=[love \"callbacks.lua\"]";
               ["touchmoved"] = "function: 0x0262ff9e2958, defined in (61-63)=[love \"callbacks.lua\"]";
               ["joystickpressed"] = "function: 0x0262ff9e2990, defined in (64-66)=[love \"callbacks.lua\"]";
               ["joystickreleased"] = "function: 0x0262ff9e29c8, defined in (67-69)=[love \"callbacks.lua\"]";
               ["joystickaxis"] = "function: 0x0262ff9e2a00, defined in (70-72)=[love \"callbacks.lua\"]";
               ["joystickhat"] = "function: 0x0262ff9e2a38, defined in (73-75)=[love \"callbacks.lua\"]";
               ["gamepadpressed"] = "function: 0x0262ff9e2a70, defined in (76-78)=[love \"callbacks.lua\"]";
               ["gamepadreleased"] = "function: 0x0262ff9e2aa8, defined in (79-81)=[love \"callbacks.lua\"]";
               ["gamepadaxis"] = "function: 0x0262ff9e2ae0, defined in (82-84)=[love \"callbacks.lua\"]";
               ["joystickadded"] = "function: 0x0262ff9e2b18, defined in (85-87)=[love \"callbacks.lua\"]";
               ["joystickremoved"] = "function: 0x0262ff9e2b50, defined in (88-90)=[love \"callbacks.lua\"]";
               ["focus"] = "function: 0x0262ff9e2b88, defined in (91-93)=[love \"callbacks.lua\"]";
               ["resize"] = "function: 0x0262ff9e2c98, defined in (106-108)=[love \"callbacks.lua\"]";
               ["mousefocus"] = "function: 0x0262ff9e2bc0, defined in (94-96)=[love \"callbacks.lua\"]";
               ["visible"] = "function: 0x0262ff9e2bf8, defined in (97-99)=[love \"callbacks.lua\"]";
               ["keypressed"] = "function: 0x0262ff9e2728, defined in (31-33)=[love \"callbacks.lua\"]";
               ["threaderror"] = "function: 0x0262ff9e2c60, defined in (103-105)=[love \"callbacks.lua\"]";
               ["lowmemory"] = "function: 0x0262ff9e2d40, defined in (115-119)=[love \"callbacks.lua\"]";
               ["keyreleased"] = "function: 0x0262ff9e2760, defined in (34-36)=[love \"callbacks.lua\"]";
               ["textinput"] = "function: 0x0262ff9e2798, defined in (37-39)=[love \"callbacks.lua\"]";
               ["filedropped"] = "function: 0x0262ff9e2cd0, defined in (109-111)=[love \"callbacks.lua\"]";
               ["textedited"] = "function: 0x0262ff9e27d0, defined in (40-42)=[love \"callbacks.lua\"]";
               ["directorydropped"] = "function: 0x0262ff9e2d08, defined in (112-114)=[love \"callbacks.lua\"]";
               ["mousemoved"] = "function: 0x0262ff9e2808, defined in (43-45)=[love \"callbacks.lua\"]";
               ["displayrotated"] = "function: 0x0262ff9e2d78, defined in (120-122)=[love \"callbacks.lua\"]";
               ["quit"] = "function: 0x0262ff9e2c30, defined in (100-102)=[love \"callbacks.lua\"]";
               ["mousepressed"] = "function: 0x0262ff9e2840, defined in (46-48)=[love \"callbacks.lua\"]";
            };
            ["keypressed"] = "function: 0x0262ff9e4cc0, defined in (43-52)@main.lua";
            ["load"] = "function: 0x0262ff9e4048, defined in (1-32)@main.lua";
            ["audio"] = {
               ["getSourceCount"] = "function: 0x0262fcbe0678, C function";
               ["getOrientation"] = "function: 0x0262fcbdfe98, C function";
               ["getVolume"] = "function: 0x0262fcbdfc70, C function";
               ["getEffect"] = "function: 0x0262fcbdfe58, C function";
               ["getActiveSourceCount"] = "function: 0x0262fcbdf8f8, C function";
               ["newSource"] = "function: 0x0262fcbdf9a0, C function";
               ["newQueueableSource"] = "function: 0x0262fcbdfa08, C function";
               ["play"] = "function: 0x0262fcbdf968, C function";
               ["pause"] = "function: 0x0262fcbdfa78, C function";
               ["setVolume"] = "function: 0x0262fcbdfc08, C function";
               ["setPosition"] = "function: 0x0262fcbdfcd8, C function";
               ["setOrientation"] = "function: 0x0262fcbdfb78, C function";
               ["getPosition"] = "function: 0x0262fcbdfb40, C function";
               ["setVelocity"] = "function: 0x0262fcbdff00, C function";
               ["getVelocity"] = "function: 0x0262fcbdff68, C function";
               ["setDopplerScale"] = "function: 0x0262fcbdffd0, C function";
               ["getDopplerScale"] = "function: 0x0262fcbe0038, C function";
               ["setDistanceModel"] = "function: 0x0262fcbe00a0, C function";
               ["getDistanceModel"] = "function: 0x0262fcbdfd10, C function";
               ["getRecordingDevices"] = "function: 0x0262fcbdfd80, C function";
               ["setEffect"] = "function: 0x0262fcbdfdf0, C function";
               ["stop"] = "function: 0x0262fcbdfb08, C function";
               ["getActiveEffects"] = "function: 0x0262fcbe0448, C function";
               ["getMaxSceneEffects"] = "function: 0x0262fcbe04b8, C function";
               ["getMaxSourceEffects"] = "function: 0x0262fcbe0528, C function";
               ["isEffectsSupported"] = "function: 0x0262fcbe0598, C function";
               ["setMixWithSystem"] = "function: 0x0262fcbe0608, C function";
            };
            ["touch"] = {}; -- package["loaded"]["love.touch"] (self reference)
            ["textinput"] = "function: 0x0262ff9e3538, defined in (66-68)@main.lua";
            ["keyboard"] = {
               ["isDown"] = "function: 0x0262fcbca9e0, C function";
               ["setKeyRepeat"] = "function: 0x0262fcbce3a0, C function";
               ["hasKeyRepeat"] = "function: 0x0262fcbce440, C function";
               ["setTextInput"] = "function: 0x0262fcbc1940, C function";
               ["hasTextInput"] = "function: 0x0262fcbce408, C function";
               ["hasScreenKeyboard"] = "function: 0x0262fcbcde18, C function";
               ["isScancodeDown"] = "function: 0x0262fcbcaa18, C function";
               ["getScancodeFromKey"] = "function: 0x0262fcbcaa80, C function";
               ["getKeyFromScancode"] = "function: 0x0262fcbcaaf0, C function";
            };
            ["_deprecation"] = "userdata: 0x0262fcbbc750";
            ["arg"] = {
               ["optionIndices"] = {
                  [1] = true;
               };
               ["parseOption"] = "function: 0x0262fcbce590, defined in (123-135)=[love \"arg.lua\"]";
               ["parseGameArguments"] = "function: 0x0262fcbcd650, defined in (169-183)=[love \"arg.lua\"]";
               ["options"] = {
                  ["game"] = {
                     ["set"] = true;
                     ["a"] = 1;
                     ["arg"] = {
                        [1] = "c:\\Users\\inesh\\OneDrive\\Desktop\\eclipse 2.0";
                     };
                  };
                  ["fused"] = {
                     ["a"] = 0;
                  };
                  ["console"] = {
                     ["a"] = 0;
                  };
               };
               ["getLow"] = "function: 0x0262fcbce560, defined in (105-113)=[love \"arg.lua\"]";
               ["parseOptions"] = "function: 0x0262fcbcd550, defined in (137-165)=[love \"arg.lua\"]";
            };
            ["_os"] = "Windows";
            ["isVersionCompatible"] = "function: 0x0262fcbbc688, C function";
            ["_version_compat"] = {
               [1] = "11.4";
               [2] = "11.0";
               [3] = "11.1";
               [4] = "11.2";
               [5] = "11.3";
            };
            ["mousepressed"] = "function: 0x0262ff9e4cf0, defined in (54-56)@main.lua";
         };
         ["message"] = {
            ["notify"] = "function: 0x02628366a560, defined in (19-24)@source/gui/message.lua";
            ["title"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 200;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "message";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e4a0";
               ["x"] = 100;
               ["text"] = "message";
               ["name"] = "element";
            };
            ["class"] = "window";
            ["screenX"] = 0;
            ["width"] = 1920;
            ["height"] = 1080;
            ["children"] = {};
            ["color"] = {
               [1] = 0.14117647058824;
               [2] = 0.14117647058824;
               [3] = 0.14117647058824;
            };
            ["screenY"] = 0;
            ["back"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 300;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = -50;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "BACK";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = -50;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283669958, defined in (11-17)@source/gui/message.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 100;
               ["text"] = "BACK";
               ["name"] = "element";
            };
            ["paragraph"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1700;
               ["height"] = 650;
               ["children"] = {};
               ["y"] = 200;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "ya";
               };
               ["textMargin"] = 10;
               ["textX"] = 0;
               ["textAlignmentY"] = "top";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 200;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 100;
               ["text"] = "ya";
               ["name"] = "element";
            };
            ["parent"] = {};
            ["name"] = "element";
         };
         ["arg"] = {
            [1] = "c:\\Users\\inesh\\OneDrive\\Desktop\\eclipse 2.0";
            [-2] = "C:\\Program Files\\LOVE\\love.exe";
            [-1] = "embedded boot.lua";
         };
         ["info"] = {
            ["title"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 200;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "info";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e4a0";
               ["x"] = 100;
               ["text"] = "info";
               ["name"] = "element";
            };
            ["class"] = "window";
            ["screenX"] = 0;
            ["width"] = 1920;
            ["height"] = 1080;
            ["children"] = {};
            ["color"] = {
               [1] = 0.14117647058824;
               [2] = 0.14117647058824;
               [3] = 0.14117647058824;
            };
            ["toji"] = {
               ["alignmentX"] = "right";
               ["class"] = "image";
               ["screenX"] = -100;
               ["screenY"] = 0;
               ["height"] = 1664;
               ["children"] = {};
               ["y"] = 0;
               ["source"] = "Image: 0x0262860f6090";
               ["alignmentY"] = "center";
               ["width"] = 1280;
               ["scale"] = 0.55;
               ["x"] = -100;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["screenY"] = 0;
            ["back"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 300;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = -50;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "BACK";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = -50;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x02628366b630, defined in (11-13)@source/gui/info.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 100;
               ["text"] = "BACK";
               ["name"] = "element";
            };
            ["paragraph"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 900;
               ["height"] = 650;
               ["children"] = {};
               ["y"] = 200;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "This was written in 17.11.2024\
Second version of eclipse";
               };
               ["textMargin"] = 10;
               ["textX"] = 0;
               ["textAlignmentY"] = "top";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 200;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 100;
               ["text"] = "This was written in 17.11.2024\
Second version of eclipse";
               ["name"] = "element";
            };
            ["parent"] = {};
            ["name"] = "element";
         };
         ["recents"] = {
            ["title"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 200;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "recents";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e4a0";
               ["x"] = 100;
               ["text"] = "recents";
               ["name"] = "element";
            };
            ["class"] = "window";
            ["screenX"] = 0;
            ["width"] = 1920;
            ["height"] = 1080;
            ["children"] = {};
            ["list"] = {
               [2] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 1500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = 120;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["directory"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 1500;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 45;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 45;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 120;
                  ["date"] = {
                     ["alignmentX"] = "right";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 400;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "3/1/2025  13:23";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "right";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "3/1/2025  13:23";
                     ["name"] = "element";
                  };
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262836701a8, defined in (18-26)@source/gui/recents.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "";
                  ["name"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 700;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "Test Map";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "Test Map";
                     ["name"] = "element";
                  };
               };
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 700;
               ["children"] = {};
               ["y"] = 200;
               [6] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 1500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = 600;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["directory"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 1500;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 45;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 45;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 600;
                  ["date"] = {
                     ["alignmentX"] = "right";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 400;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "1/12/2024  11:31";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "right";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "1/12/2024  11:31";
                     ["name"] = "element";
                  };
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262836762c8, defined in (18-26)@source/gui/recents.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "";
                  ["name"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 700;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "test again";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "test again";
                     ["name"] = "element";
                  };
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 200;
               [5] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 1500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = 480;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["directory"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 1500;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 45;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 45;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 480;
                  ["date"] = {
                     ["alignmentX"] = "right";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 400;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "2/12/2024  19:18";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "right";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "2/12/2024  19:18";
                     ["name"] = "element";
                  };
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262836749a0, defined in (18-26)@source/gui/recents.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "";
                  ["name"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 700;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "EDP GAMING 1";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "EDP GAMING 1";
                     ["name"] = "element";
                  };
               };
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               [4] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 1500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = 360;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["directory"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 1500;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 45;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 45;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 360;
                  ["date"] = {
                     ["alignmentX"] = "right";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 400;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "2/1/2025  11:31";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "right";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "2/1/2025  11:31";
                     ["name"] = "element";
                  };
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x026283673078, defined in (18-26)@source/gui/recents.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "";
                  ["name"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 700;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "Map";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "Map";
                     ["name"] = "element";
                  };
               };
               ["textAlignmentX"] = "center";
               [1] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 1500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = 0;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["directory"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 1500;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 45;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 45;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["date"] = {
                     ["alignmentX"] = "right";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 400;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "3/1/2025  21:03";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "right";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "3/1/2025  21:03";
                     ["name"] = "element";
                  };
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x0262836700f0, defined in (18-26)@source/gui/recents.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "";
                  ["name"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 700;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "SDP INTERLUDE";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "SDP INTERLUDE";
                     ["name"] = "element";
                  };
               };
               [3] = {
                  ["alignmentX"] = "left";
                  ["class"] = "button";
                  ["alignmentY"] = "top";
                  ["width"] = 1500;
                  ["height"] = 100;
                  ["children"] = {};
                  ["y"] = 240;
                  ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["directory"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 1500;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 45;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 0.8;
                        [2] = 0.8;
                        [3] = 0.8;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 45;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
                     ["name"] = "element";
                  };
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 1;
                     [2] = 1;
                     [3] = 1;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 240;
                  ["date"] = {
                     ["alignmentX"] = "right";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 400;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "2/1/2025  13:52";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "right";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "2/1/2025  13:52";
                     ["name"] = "element";
                  };
                  ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
                  ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
                  ["hover"] = false;
                  ["func"] = "function: 0x026283671750, defined in (18-26)@source/gui/recents.lua";
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "";
                  ["name"] = {
                     ["alignmentX"] = "left";
                     ["class"] = "frame";
                     ["alignmentY"] = "top";
                     ["width"] = 700;
                     ["height"] = 50;
                     ["children"] = {};
                     ["y"] = 0;
                     ["textWidth"] = 0;
                     ["textWrapped"] = {
                        [1] = "wuhan";
                     };
                     ["textMargin"] = 20;
                     ["textX"] = 0;
                     ["textAlignmentY"] = "center";
                     ["textY"] = 0;
                     ["textColor"] = {
                        [1] = 1;
                        [2] = 1;
                        [3] = 1;
                     };
                     ["parent"] = {};
                     ["screenX"] = 0;
                     ["screenY"] = 0;
                     ["color"] = {
                        [1] = 1;
                        [2] = 0;
                        [3] = 0;
                        [4] = 0;
                     };
                     ["textAlignmentX"] = "left";
                     ["font"] = "Font: 0x026285a2db10";
                     ["x"] = 0;
                     ["text"] = "wuhan";
                     ["name"] = "element";
                  };
               };
               ["font"] = "Font: 0x026285a2ec10";
               ["x"] = 100;
               ["text"] = "";
               ["name"] = "element";
            };
            ["color"] = {
               [1] = 0.14117647058824;
               [2] = 0.14117647058824;
               [3] = 0.14117647058824;
            };
            ["load"] = "function: 0x026283665cf0, defined in (8-34)@source/gui/recents.lua";
            ["back"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 300;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = -50;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "BACK";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = -50;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["backButton"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["backButton"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["backButton"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 100;
               ["text"] = "BACK";
               ["name"] = "element";
            };
            ["screenY"] = 0;
            ["parent"] = {};
            ["name"] = "element";
         };
         ["create"] = {
            ["title"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 200;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "create a file";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e4a0";
               ["x"] = 100;
               ["text"] = "create a file";
               ["name"] = "element";
            };
            ["class"] = "window";
            ["width"] = 1920;
            ["height"] = 1080;
            ["children"] = {};
            ["nameInput"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 1200;
               ["height"] = 70;
               ["children"] = {};
               ["y"] = 300;
               ["x"] = 100;
               ["font"] = "Font: 0x026285a2db10";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Map";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 300;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["editColor"] (self reference)
               ["func"] = "function: 0x0262836607d0, defined in (351-351)@libraries/gui.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "Map";
               ["name"] = "element";
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["directoryInput"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 1200;
               ["height"] = 70;
               ["children"] = {};
               ["y"] = 490;
               ["x"] = 100;
               ["font"] = "Font: 0x026285a2db10";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 490;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["editColor"] (self reference)
               ["func"] = "function: 0x0262836616c8, defined in (351-351)@libraries/gui.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop";
               ["name"] = "element";
            };
            ["directory"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 800;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = 400;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Directory";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 400;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 100;
               ["text"] = "Directory";
               ["name"] = "element";
            };
            ["create"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 300;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = -50;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "CREATE";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 420;
               ["screenY"] = -50;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["button2"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["button2"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["button2"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262836629f8, defined in (31-34)@source/gui/create.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 420;
               ["text"] = "CREATE";
               ["name"] = "element";
            };
            ["directoryInputPaste"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 150;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 580;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Paste";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 270;
               ["screenY"] = 580;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283661948, defined in (17-19)@source/gui/create.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 270;
               ["text"] = "Paste";
               ["name"] = "element";
            };
            ["directoryInputReset"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 150;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 580;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Reset";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 440;
               ["screenY"] = 580;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283661880, defined in (20-22)@source/gui/create.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 440;
               ["text"] = "Reset";
               ["name"] = "element";
            };
            ["back"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 300;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = -50;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "BACK";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = -50;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["backButton"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["backButton"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["backButton"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 100;
               ["text"] = "BACK";
               ["name"] = "element";
            };
            ["directoryInputClear"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 150;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 580;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Clear";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 580;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283661808, defined in (14-16)@source/gui/create.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 100;
               ["text"] = "Clear";
               ["name"] = "element";
            };
            ["color"] = {
               [1] = 0.14117647058824;
               [2] = 0.14117647058824;
               [3] = 0.14117647058824;
            };
            ["name"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 800;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = 200;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Name";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 200;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 100;
               ["text"] = "Name";
               ["name"] = "element";
            };
         };
         ["open"] = {
            ["title"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 1500;
               ["height"] = 200;
               ["children"] = {};
               ["y"] = 0;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "open a file";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 0;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e4a0";
               ["x"] = 100;
               ["text"] = "open a file";
               ["name"] = "element";
            };
            ["class"] = "window";
            ["width"] = 1920;
            ["height"] = 1080;
            ["children"] = {};
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 0.14117647058824;
               [2] = 0.14117647058824;
               [3] = 0.14117647058824;
            };
            ["directory"] = {
               ["alignmentX"] = "left";
               ["class"] = "frame";
               ["alignmentY"] = "top";
               ["width"] = 800;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = 200;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Directory";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 200;
               ["color"] = {
                  [1] = 1;
                  [2] = 0;
                  [3] = 0;
                  [4] = 0;
               };
               ["textAlignmentX"] = "left";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 100;
               ["text"] = "Directory";
               ["name"] = "element";
            };
            ["open"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 300;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = -50;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "OPEN";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 420;
               ["screenY"] = -50;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["button2"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["button2"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["button2"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x02628365ac48, defined in (26-34)@source/gui/open.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 420;
               ["text"] = "OPEN";
               ["name"] = "element";
            };
            ["directoryInputPaste"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 150;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 380;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Paste";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 270;
               ["screenY"] = 380;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x02628365a128, defined in (13-15)@source/gui/open.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 270;
               ["text"] = "Paste";
               ["name"] = "element";
            };
            ["directoryInputReset"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 150;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 380;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Reset";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 440;
               ["screenY"] = 380;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x02628365a000, defined in (16-18)@source/gui/open.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 440;
               ["text"] = "Reset";
               ["name"] = "element";
            };
            ["back"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "bottom";
               ["width"] = 300;
               ["height"] = 100;
               ["children"] = {};
               ["y"] = -50;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "BACK";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = -50;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["backButton"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["backButton"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["backButton"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2e060";
               ["x"] = 100;
               ["text"] = "BACK";
               ["name"] = "element";
            };
            ["directoryInput"] = {
               ["textAlignmentX"] = "left";
               ["alignmentX"] = "left";
               ["class"] = "input";
               ["alignmentY"] = "top";
               ["width"] = 1200;
               ["height"] = 70;
               ["children"] = {};
               ["y"] = 290;
               ["x"] = 100;
               ["font"] = "Font: 0x026285a2db10";
               ["edit"] = false;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "C:/Users/inesh/OneDrive/Desktop";
               };
               ["textMargin"] = 20;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 290;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hover"] = false;
               ["editColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["editColor"] (self reference)
               ["func"] = "function: 0x026283658598, defined in (351-351)@libraries/gui.lua";
               ["textCursorVisibility"] = 0;
               ["textCursorX"] = 0;
               ["textCursorY"] = 0;
               ["text"] = "C:/Users/inesh/OneDrive/Desktop";
               ["name"] = "element";
            };
            ["directoryInputClear"] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 150;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 380;
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "Clear";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 100;
               ["screenY"] = 380;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262836597b8, defined in (10-12)@source/gui/open.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 100;
               ["text"] = "Clear";
               ["name"] = "element";
            };
            ["name"] = "element";
         };
         ["button1"] = {
            ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
            ["editColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["editColor"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
         };
         ["print"] = "function: builtin#29, C function";
         ["_VERSION"] = "Lua 5.1";
         ["coroutine"] = {
            ["status"] = "function: builtin#30, C function";
            ["running"] = "function: builtin#31, C function";
            ["isyieldable"] = "function: builtin#32, C function";
            ["create"] = "function: builtin#33, C function";
            ["yield"] = "function: builtin#34, C function";
            ["resume"] = "function: builtin#35, C function";
            ["wrap"] = "function: builtin#37, C function";
         };
         ["newproxy"] = "function: builtin#28, C function";
         ["os"] = {
            ["execute"] = "function: builtin#116, C function";
            ["rename"] = "function: builtin#118, C function";
            ["tmpname"] = "function: builtin#119, C function";
            ["getenv"] = "function: builtin#120, C function";
            ["exit"] = "function: builtin#121, C function";
            ["clock"] = "function: builtin#122, C function";
            ["date"] = "function: builtin#123, C function";
            ["time"] = "function: builtin#124, C function";
            ["remove"] = "function: builtin#117, C function";
            ["setlocale"] = "function: builtin#126, C function";
            ["difftime"] = "function: builtin#125, C function";
         };
         ["loadstring"] = "function: builtin#24, C function";
         ["loadfile"] = "function: builtin#22, C function";
         ["getfenv"] = "function: builtin#10, C function";
         ["getmetatable"] = "function: builtin#8, C function";
         ["ipairs"] = "function: builtin#7, C function";
         ["inspector"] = {
            ["update"] = "function: 0x0262ff9f4718, defined in (24-26)@source/inspector.lua";
            ["run"] = "function: 0x0262ff9f40d0, defined in (21-22)@source/inspector.lua";
         };
      };
      ["string"] = {}; -- package["loaded"]["_G"]["string"] (self reference)
      ["libraries/camera"] = {}; -- package["loaded"]["_G"]["cam"] (self reference)
      ["libraries/gui"] = {}; -- package["loaded"]["_G"]["gui"] (self reference)
      ["libraries/show"] = true;
      ["source/inspector"] = true;
      ["source/utils"] = true;
      ["source/startup/load fonts"] = true;
      ["source/startup/load sprites"] = true;
      ["source/core"] = true;
      ["source/saveData"] = true;
      ["source/recentsData"] = true;
      ["source/fileManager"] = true;
      ["source/editor/editor"] = true;
      ["source/editor/tools"] = true;
      ["source/editor/gui"] = true;
      ["source/editor/images/images"] = true;
      ["source/editor/colliders/colliders"] = true;
      ["source/editor/textures/textures"] = true;
      ["source/editor/layers/layers"] = true;
      ["source/editor/panels"] = true;
      ["bit"] = {}; -- package["loaded"]["_G"]["bit"] (self reference)
      ["source/editor/grid"] = true;
      ["coroutine"] = {}; -- package["loaded"]["_G"]["coroutine"] (self reference)
      ["source/editor/colliders/collidersPanel"] = {
         ["targetIndex"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 75;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Selected: yaya";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 75;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 0;
            ["text"] = "Selected: yaya";
            ["name"] = "element";
         };
         ["pageRight"] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "bottom";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = ">";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 85;
            ["screenY"] = -10;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x02628360d638, defined in (66-71)@source/editor/colliders/collidersPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 85;
            ["text"] = ">";
            ["name"] = "element";
         };
         ["alignmentX"] = "right";
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 400;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 0;
         ["font"] = "Font: 0x026285a2de40";
         ["deleteButton"] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 100;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 140;
            ["hover"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Delete";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 280;
            ["screenY"] = 140;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"] (self reference)
            ["customUpdate"] = "function: 0x026283609ae8, defined in (33-39)@source/editor/colliders/collidersPanel.lua";
            ["func"] = "function: 0x026283607530, defined in (30-32)@source/editor/colliders/collidersPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 280;
            ["text"] = "Delete";
            ["name"] = "element";
         };
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Colliders";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Colliders";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["newClassInput"] = {
            ["textAlignmentX"] = "left";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 330;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 190;
            ["x"] = 10;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 10;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 190;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["func"] = "function: 0x026283607628, defined in (351-351)@libraries/gui.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "";
            ["name"] = "element";
         };
         ["color"] = {}; -- package["loaded"]["_G"]["editorGUI"]["tertiaryColor"] (self reference)
         ["newClass"] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 40;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 190;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "+";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 350;
            ["screenY"] = 190;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x02628360b790, defined in (45-53)@source/editor/colliders/collidersPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e5b0";
            ["x"] = 350;
            ["text"] = "+";
            ["name"] = "element";
         };
         ["list"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 380;
            ["height"] = 400;
            ["children"] = {};
            ["y"] = 230;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 230;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 1;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["pageDisplay"] = {
            ["alignmentX"] = "center";
            ["class"] = "frame";
            ["alignmentY"] = "bottom";
            ["width"] = 100;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "99/99";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = -10;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 0;
            ["text"] = "99/99";
            ["name"] = "element";
         };
         ["textAlignmentX"] = "center";
         ["pageLeft"] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "bottom";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "<";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -85;
            ["screenY"] = -10;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x02628360bf30, defined in (60-65)@source/editor/colliders/collidersPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = -85;
            ["text"] = "<";
            ["name"] = "element";
         };
         ["x"] = -40;
         ["text"] = "";
         ["name"] = "element";
      };
      ["source/editor/colliders/colliderPanel"] = {
         ["grid"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 80;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 255;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Grid:";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 255;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Grid:";
            ["name"] = "element";
         };
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 400;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 0;
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Collider";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Collider";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["textAlignmentX"] = "left";
         ["name"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 80;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 145;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Name:";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 145;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Name:";
            ["name"] = "element";
         };
         ["font"] = "Font: 0x026285a2e170";
         ["nameTitle"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 320;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "NAME HERE LOL";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 90;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "NAME HERE LOL";
            ["name"] = "element";
         };
         ["nameInput"] = {
            ["textAlignmentX"] = "left";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 310;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 150;
            ["x"] = 80;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "awdawd";
            };
            ["textMargin"] = 10;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 80;
            ["screenY"] = 150;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["func"] = "function: 0x026283619778, defined in (29-36)@source/editor/colliders/colliderPanel.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "awdawd";
            ["name"] = "element";
         };
         ["colorClass"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 80;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 200;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Color:";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 200;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Color:";
            ["name"] = "element";
         };
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["classColor1"] = {
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["textAlignmentX"] = "center";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 60;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 205;
            ["x"] = 100;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "255";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 100;
            ["screenY"] = 205;
            ["num"] = 1;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {}; -- package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"] (self reference)
            ["func"] = "function: 0x026283619838, defined in (40-58)@source/editor/colliders/colliderPanel.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "255";
            ["name"] = "element";
         };
         ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
         ["classColor2"] = {
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["textAlignmentX"] = "center";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 60;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 205;
            ["x"] = 170;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "255";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 170;
            ["screenY"] = 205;
            ["num"] = 2;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {}; -- package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"] (self reference)
            ["func"] = "function: 0x026283619838, defined in (40-58)@source/editor/colliders/colliderPanel.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "255";
            ["name"] = "element";
         };
         ["classColor3"] = {
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["textAlignmentX"] = "center";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 60;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 205;
            ["x"] = 240;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "255";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 240;
            ["screenY"] = 205;
            ["num"] = 3;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {}; -- package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"] (self reference)
            ["func"] = "function: 0x026283619838, defined in (40-58)@source/editor/colliders/colliderPanel.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "255";
            ["name"] = "element";
         };
         ["gridInput"] = {
            ["textAlignmentX"] = "left";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 200;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 260;
            ["x"] = 90;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "2345098";
            };
            ["textMargin"] = 10;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 90;
            ["screenY"] = 260;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {}; -- package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"] (self reference)
            ["func"] = "function: 0x02628361b830, defined in (68-80)@source/editor/colliders/colliderPanel.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "2345098";
            ["name"] = "element";
         };
         ["goback"] = {
            ["alignmentX"] = "right";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["icon"] = {
               ["alignmentX"] = "center";
               ["class"] = "image";
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["source"] = "Image: 0x0262860f7ad0";
               ["alignmentY"] = "center";
               ["width"] = 50;
               ["scale"] = 1;
               ["x"] = 0;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -10;
            ["screenY"] = 90;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x0262fccd8258, defined in (19-23)@source/editor/colliders/colliderPanel.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["x"] = -40;
         ["text"] = "";
         ["alignmentX"] = "right";
      };
      ["source/editor/textures/texturesPanel"] = {
         ["alignmentX"] = "right";
         ["class"] = "frame";
         ["targetImageDisplay"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 320;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 70;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Image: blah blah blah";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 70;
            ["color"] = {
               [1] = 0;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Image: blah blah blah";
            ["name"] = "element";
         };
         ["width"] = 400;
         ["library"] = {
            ["alignmentX"] = "right";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["icon"] = {
               ["alignmentX"] = "center";
               ["class"] = "image";
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["source"] = "Image: 0x0262860f7f50";
               ["alignmentY"] = "center";
               ["width"] = 50;
               ["scale"] = 1;
               ["x"] = 0;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -10;
            ["screenY"] = 90;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x026283620bc0, defined in (23-25)@source/editor/textures/texturesPanel.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["children"] = {};
         ["y"] = 0;
         ["newClassName"] = {
            ["textAlignmentX"] = "left";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 330;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 190;
            ["x"] = 10;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 10;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 190;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["func"] = "function: 0x026283625540, defined in (351-351)@libraries/gui.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "";
            ["name"] = "element";
         };
         ["newClassAdd"] = {
            ["alignmentX"] = "right";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 40;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 190;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "+";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -10;
            ["screenY"] = 190;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262836241b8, defined in (46-53)@source/editor/textures/texturesPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2df50";
            ["x"] = -10;
            ["text"] = "+";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["textAlignmentX"] = "left";
         ["deleteButton"] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 100;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 140;
            ["hover"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Delete";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 280;
            ["screenY"] = 140;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"] (self reference)
            ["customUpdate"] = "function: 0x026283624b70, defined in (35-41)@source/editor/textures/texturesPanel.lua";
            ["func"] = "function: 0x026283624a08, defined in (32-34)@source/editor/textures/texturesPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 280;
            ["text"] = "Delete";
            ["name"] = "element";
         };
         ["list"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 380;
            ["height"] = 390;
            ["children"] = {};
            ["y"] = 280;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 280;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["pageDisplay"] = {
            ["alignmentX"] = "center";
            ["class"] = "frame";
            ["alignmentY"] = "bottom";
            ["width"] = 100;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "99/99";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = -10;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 0;
            ["text"] = "99/99";
            ["name"] = "element";
         };
         ["pageLeft"] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "bottom";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "<";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -85;
            ["screenY"] = -10;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x026283625e38, defined in (60-65)@source/editor/textures/texturesPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = -85;
            ["text"] = "<";
            ["name"] = "element";
         };
         ["pageRight"] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "bottom";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = ">";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 85;
            ["screenY"] = -10;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262836270b0, defined in (66-71)@source/editor/textures/texturesPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 85;
            ["text"] = ">";
            ["name"] = "element";
         };
         ["name"] = "element";
         ["font"] = "Font: 0x026285a2e170";
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
         ["height"] = 700;
         ["x"] = -40;
         ["targetClassDisplay"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 330;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 110;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Class: skibiaidawD";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 110;
            ["color"] = {
               [1] = 0;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Class: skibiaidawD";
            ["name"] = "element";
         };
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Textures";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Textures";
            ["name"] = "element";
         };
         ["text"] = "";
         ["alignmentY"] = "center";
      };
      ["source/editor/textures/texturePanel"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"] (self reference)
      ["jit"] = {}; -- package["loaded"]["_G"]["jit"] (self reference)
      ["source/editor/images/imagesPanel"] = {
         ["pageRight"] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "bottom";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = ">";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 85;
            ["screenY"] = -10;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x02628363aee8, defined in (77-82)@source/editor/images/imagesPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 85;
            ["text"] = ">";
            ["name"] = "element";
         };
         ["alignmentX"] = "right";
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 400;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 0;
         ["pageLeft"] = {
            ["alignmentX"] = "center";
            ["class"] = "button";
            ["alignmentY"] = "bottom";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "<";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -85;
            ["screenY"] = -10;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x026283639240, defined in (71-76)@source/editor/images/imagesPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = -85;
            ["text"] = "<";
            ["name"] = "element";
         };
         ["textAlignmentX"] = "left";
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Images";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Images";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["list"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 380;
            ["height"] = 480;
            ["children"] = {};
            ["y"] = 150;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 150;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 1;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
         ["font"] = "Font: 0x026285a2e170";
         ["targetIndexDisplay"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 100;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 120;
            ["screenY"] = 90;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["customUpdate"] = "function: 0x026283636228, defined in (46-53)@source/editor/images/imagesPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 120;
            ["text"] = "";
            ["name"] = "element";
         };
         ["pageDisplay"] = {
            ["alignmentX"] = "center";
            ["class"] = "frame";
            ["alignmentY"] = "bottom";
            ["width"] = 100;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = -10;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "99/99";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = -10;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 0;
            ["text"] = "99/99";
            ["name"] = "element";
         };
         ["newImage"] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 100;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "New";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 90;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262836360d0, defined in (38-40)@source/editor/images/imagesPanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "New";
            ["name"] = "element";
         };
         ["goback"] = {
            ["alignmentX"] = "right";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["icon"] = {
               ["alignmentX"] = "center";
               ["class"] = "image";
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["source"] = "Image: 0x0262860f7ad0";
               ["alignmentY"] = "center";
               ["width"] = 50;
               ["scale"] = 1;
               ["x"] = 0;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -10;
            ["screenY"] = 90;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x026283636670, defined in (58-63)@source/editor/images/imagesPanel.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["x"] = -40;
         ["text"] = "";
         ["name"] = "element";
      };
      ["source/editor/images/imagePanel"] = {
         ["alignmentX"] = "right";
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 400;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 0;
         ["main"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 380;
            ["height"] = 540;
            ["children"] = {};
            ["y"] = 150;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 150;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Image";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Image";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
         ["nameTitle"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 320;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "NAME HERE LOL";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 90;
            ["color"] = {
               [1] = 0;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "NAME HERE LOL";
            ["name"] = "element";
         };
         ["font"] = "Font: 0x026285a2e170";
         ["textAlignmentX"] = "left";
         ["goback"] = {
            ["alignmentX"] = "right";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["icon"] = {
               ["alignmentX"] = "center";
               ["class"] = "image";
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["source"] = "Image: 0x0262860f7ad0";
               ["alignmentY"] = "center";
               ["width"] = 50;
               ["scale"] = 1;
               ["x"] = 0;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -10;
            ["screenY"] = 90;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x02628363e388, defined in (23-26)@source/editor/images/imagePanel.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["x"] = -40;
         ["text"] = "";
         ["name"] = "element";
      };
      ["source/editor/images/newImagePanel"] = {
         ["errorDisplay"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 380;
            ["height"] = 150;
            ["children"] = {};
            ["y"] = 485;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 485;
            ["color"] = {
               [1] = 0;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["textAlignmentX"] = "left";
         ["alignmentX"] = "right";
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 400;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 0;
         ["pathReset"] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 100;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 375;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Reset";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 120;
            ["screenY"] = 375;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x0262836483f0, defined in (40-42)@source/editor/images/newImagePanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 120;
            ["text"] = "Reset";
            ["name"] = "element";
         };
         ["pathPaste"] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 100;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 375;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Paste";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 375;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x026283647fb8, defined in (37-39)@source/editor/images/newImagePanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Paste";
            ["name"] = "element";
         };
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "New Image";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "New Image";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["pathInput"] = {
            ["textAlignmentX"] = "left";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 380;
            ["height"] = 100;
            ["children"] = {};
            ["y"] = 265;
            ["x"] = 10;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "C:/Users/inesh/OneDrive/Desktop";
            };
            ["textMargin"] = 10;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 265;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["func"] = "function: 0x0262836477a0, defined in (351-351)@libraries/gui.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "C:/Users/inesh/OneDrive/Desktop";
            ["name"] = "element";
         };
         ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
         ["path"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 80;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 215;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Path:";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 215;
            ["color"] = {
               [1] = 0;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Path:";
            ["name"] = "element";
         };
         ["nameInput"] = {
            ["textAlignmentX"] = "left";
            ["alignmentX"] = "left";
            ["class"] = "input";
            ["alignmentY"] = "top";
            ["width"] = 290;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 155;
            ["x"] = 100;
            ["font"] = "Font: 0x026285a2e170";
            ["edit"] = false;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 10;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 100;
            ["screenY"] = 155;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hover"] = false;
            ["editColor"] = {}; -- package["loaded"]["source/editor/images/newImagePanel"]["pathInput"]["editColor"] (self reference)
            ["func"] = "function: 0x026283645e80, defined in (351-351)@libraries/gui.lua";
            ["textCursorVisibility"] = 0;
            ["textCursorX"] = 0;
            ["textCursorY"] = 0;
            ["text"] = "";
            ["name"] = "element";
         };
         ["font"] = "Font: 0x026285a2e170";
         ["create"] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 120;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 425;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Create";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 425;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {}; -- package["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["hoverColor"] (self reference)
            ["hover"] = false;
            ["func"] = "function: 0x0262836486e0, defined in (44-53)@source/editor/images/newImagePanel.lua";
            ["textAlignmentX"] = "center";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Create";
            ["name"] = "element";
         };
         ["goback"] = {
            ["alignmentX"] = "right";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["icon"] = {
               ["alignmentX"] = "center";
               ["class"] = "image";
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["source"] = "Image: 0x0262860f7ad0";
               ["alignmentY"] = "center";
               ["width"] = 50;
               ["scale"] = 1;
               ["x"] = 0;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -10;
            ["screenY"] = 90;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x026283644958, defined in (23-26)@source/editor/images/newImagePanel.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["x"] = -40;
         ["text"] = "";
         ["name"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 80;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 155;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Name:";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 155;
            ["color"] = {
               [1] = 0;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "Name:";
            ["name"] = "element";
         };
      };
      ["main"] = true;
      ["source/gui/open"] = true;
      ["source/gui/create"] = true;
      ["source/gui/recents"] = true;
      ["source/gui/message"] = true;
      ["jit.opt"] = {}; -- package["loaded"]["_G"]["jit"]["opt"] (self reference)
      ["ffi"] = {
         ["copy"] = "function: builtin#198, C function";
         ["fill"] = "function: builtin#199, C function";
         ["abi"] = "function: builtin#200, C function";
         ["metatype"] = "function: builtin#201, C function";
         ["gc"] = "function: builtin#202, C function";
         ["cdef"] = "function: builtin#187, C function";
         ["cast"] = "function: builtin#189, C function";
         ["arch"] = "x64";
         ["os"] = "Windows";
         ["sizeof"] = "function: builtin#193, C function";
         ["load"] = "function: builtin#203, C function";
         ["C"] = "userdata: 0x0262fcbc0a80";
         ["string"] = "function: builtin#197, C function";
         ["new"] = "function: builtin#188, C function";
         ["typeof"] = "function: builtin#190, C function";
         ["typeinfo"] = "function: builtin#191, C function";
         ["istype"] = "function: builtin#192, C function";
         ["alignof"] = "function: builtin#194, C function";
         ["offsetof"] = "function: builtin#195, C function";
         ["errno"] = "function: builtin#196, C function";
      };
      ["love.jitsetup"] = true;
      ["io"] = {}; -- package["loaded"]["_G"]["io"] (self reference)
      ["utf8"] = {
         ["offset"] = "function: 0x0262fcbd0d38, C function";
         ["codepoint"] = "function: 0x0262fcbd2f10, C function";
         ["len"] = "function: 0x0262fcbd4120, C function";
         ["char"] = "function: 0x0262fcbd3f18, C function";
         ["codes"] = "function: 0x0262fcbb4c88, C function";
         ["charpattern"] = "[%z\1-\127Â-ô][€-¿]*";
      };
      ["source/gui/info"] = true;
      ["source/gui/home"] = true;
      ["source/editor/map"] = true;
      ["source/editor/layers/layersPanel"] = {
         ["auto"] = {
            ["alignmentX"] = "left";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 40;
            ["height"] = 40;
            ["children"] = {};
            ["y"] = 85;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 85;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x02628364b668, defined in (344-344)@libraries/gui.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = 10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["alignmentX"] = "right";
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 400;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 0;
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Layers";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Layers";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
         ["list"] = {
            [9] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 410;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "9";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "9";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 410;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262ff9aca38, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            [2] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 60;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "2";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "2";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 60;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262ff9e6030, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 380;
            ["height"] = 560;
            ["children"] = {};
            ["y"] = 135;
            [8] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 360;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "8";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "8";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 360;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262fccd81e0, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            [7] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 310;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "7";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "7";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 310;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283603ba8, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            [6] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 260;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "6";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "6";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 260;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x026283600a90, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 10;
            ["screenY"] = 135;
            [5] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 210;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "5";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "5";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 210;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262835fa4c8, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
            [4] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 160;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "4";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "4";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 160;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262ff9f65c8, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["textAlignmentX"] = "center";
            [1] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 10;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "1";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "1";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 10;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262fccd3098, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            [3] = {
               ["alignmentX"] = "left";
               ["class"] = "button";
               ["alignmentY"] = "top";
               ["width"] = 360;
               ["height"] = 40;
               ["children"] = {};
               ["y"] = 110;
               ["index"] = {
                  ["alignmentX"] = "left";
                  ["class"] = "frame";
                  ["alignmentY"] = "top";
                  ["width"] = 40;
                  ["height"] = 40;
                  ["children"] = {};
                  ["y"] = 0;
                  ["textWidth"] = 0;
                  ["textWrapped"] = {
                     [1] = "3";
                  };
                  ["textMargin"] = 0;
                  ["textX"] = 0;
                  ["textAlignmentY"] = "center";
                  ["textY"] = 0;
                  ["textColor"] = {
                     [1] = 0.8;
                     [2] = 0.8;
                     [3] = 0.8;
                  };
                  ["parent"] = {};
                  ["screenX"] = 0;
                  ["screenY"] = 0;
                  ["color"] = {
                     [1] = 1;
                     [2] = 0;
                     [3] = 0;
                     [4] = 0;
                  };
                  ["textAlignmentX"] = "center";
                  ["font"] = "Font: 0x026285a2db10";
                  ["x"] = 0;
                  ["text"] = "3";
                  ["name"] = "element";
               };
               ["textWidth"] = 0;
               ["textWrapped"] = {
                  [1] = "";
               };
               ["textMargin"] = 0;
               ["textX"] = 0;
               ["textAlignmentY"] = "center";
               ["textY"] = 0;
               ["textColor"] = {
                  [1] = 1;
                  [2] = 1;
                  [3] = 1;
               };
               ["parent"] = {};
               ["screenX"] = 10;
               ["screenY"] = 110;
               ["normalColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["color"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["color"] (self reference)
               ["hoverColor"] = {}; -- package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"] (self reference)
               ["hover"] = false;
               ["func"] = "function: 0x0262ff9f63e0, defined in (344-344)@libraries/gui.lua";
               ["textAlignmentX"] = "center";
               ["font"] = "Font: 0x026285a2db10";
               ["x"] = 10;
               ["text"] = "";
               ["name"] = "element";
            };
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["wheelmoved"] = "function: 0x02628364f2b8, defined in (52-72)@source/editor/layers/layersPanel.lua";
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e170";
         ["x"] = -40;
         ["text"] = "";
         ["name"] = "element";
      };
      ["source/editor/sprites/spritePanel"] = {
         ["alignmentX"] = "right";
         ["class"] = "frame";
         ["alignmentY"] = "center";
         ["width"] = 400;
         ["height"] = 700;
         ["children"] = {};
         ["y"] = 0;
         ["top"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 75;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Sprites";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"] (self reference)
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Sprites";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = -40;
         ["screenY"] = 0;
         ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
         ["library"] = {
            ["alignmentX"] = "right";
            ["class"] = "button";
            ["alignmentY"] = "top";
            ["width"] = 50;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 90;
            ["icon"] = {
               ["alignmentX"] = "center";
               ["class"] = "image";
               ["screenX"] = 0;
               ["screenY"] = 0;
               ["height"] = 50;
               ["children"] = {};
               ["y"] = 0;
               ["source"] = "Image: 0x0262860f7f50";
               ["alignmentY"] = "center";
               ["width"] = 50;
               ["scale"] = 1;
               ["x"] = 0;
               ["parent"] = {};
               ["name"] = "element";
            };
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "";
            };
            ["textMargin"] = 0;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = -10;
            ["screenY"] = 90;
            ["normalColor"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["color"] = {}; -- package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"] (self reference)
            ["hoverColor"] = {
               [1] = 0.3;
               [2] = 0.3;
               [3] = 0.3;
               [4] = 0.5;
            };
            ["hover"] = false;
            ["func"] = "function: 0x0262fcbe2b00, defined in (15-17)@source/editor/sprites/spritePanel.lua";
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2e170";
            ["x"] = -10;
            ["text"] = "";
            ["name"] = "element";
         };
         ["textAlignmentX"] = "left";
         ["font"] = "Font: 0x026285a2e170";
         ["x"] = -40;
         ["text"] = "";
         ["name"] = "element";
      };
      ["package"] = {}; -- package (self reference)
      ["conf"] = true;
      ["love"] = {}; -- package["loaded"]["_G"]["love"] (self reference)
      ["source/startup/startup"] = true;
      ["table"] = {}; -- package["loaded"]["_G"]["table"] (self reference)
      ["debug"] = {}; -- package["loaded"]["_G"]["debug"] (self reference)
      ["os"] = {}; -- package["loaded"]["_G"]["os"] (self reference)
      ["love.audio"] = {}; -- package["loaded"]["_G"]["love"]["audio"] (self reference)
      ["love.data"] = {}; -- package["loaded"]["_G"]["love"]["data"] (self reference)
      ["love.event"] = {}; -- package["loaded"]["_G"]["love"]["event"] (self reference)
      ["love.filesystem"] = {}; -- package["loaded"]["_G"]["love"]["filesystem"] (self reference)
      ["love.font"] = {}; -- package["loaded"]["_G"]["love"]["font"] (self reference)
      ["love.graphics"] = {}; -- package["loaded"]["_G"]["love"]["graphics"] (self reference)
      ["love.image"] = {}; -- package["loaded"]["_G"]["love"]["image"] (self reference)
      ["love.joystick"] = {}; -- package["loaded"]["_G"]["love"]["joystick"] (self reference)
      ["love.keyboard"] = {}; -- package["loaded"]["_G"]["love"]["keyboard"] (self reference)
      ["love.math"] = {}; -- package["loaded"]["_G"]["love"]["math"] (self reference)
      ["love.mouse"] = {}; -- package["loaded"]["_G"]["love"]["mouse"] (self reference)
      ["love.physics"] = {}; -- package["loaded"]["_G"]["love"]["physics"] (self reference)
      ["love.sound"] = {}; -- package["loaded"]["_G"]["love"]["sound"] (self reference)
      ["love.system"] = {}; -- package["loaded"]["_G"]["love"]["system"] (self reference)
      ["love.thread"] = {}; -- package["loaded"]["_G"]["love"]["thread"] (self reference)
      ["love.timer"] = {}; -- package["loaded"]["_G"]["love"]["timer"] (self reference)
   };
};
package["loaded"]["_G"]["math"] = package["loaded"]["math"];
package["loaded"]["_G"]["editor"]["gui"]["panel"]["goback"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["_G"]["editor"]["gui"]["panel"]["goback"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["_G"]["_G"] = package["loaded"]["_G"];
package["loaded"]["_G"]["gui"]["stylesheet"]["__index"] = package["loaded"]["_G"]["gui"]["stylesheet"];
package["loaded"]["_G"]["gui"]["__index"] = package["loaded"]["_G"]["gui"];
package["loaded"]["_G"]["editorGUI"]["secondaryColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["_G"]["editorGUI"]["primaryColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["_G"]["package"] = package;
package["loaded"]["_G"]["screenGUI"]["editor"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["screenGUI"]["editor"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["screenGUI"]["editor"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["screenGUI"]["children"][1] = package["loaded"]["_G"]["screenGUI"]["editor"];
package["loaded"]["_G"]["screenGUI"]["children"][2] = package["loaded"]["_G"]["screenGUI"]["title"];
package["loaded"]["_G"]["screenGUI"]["children"][4]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["screenGUI"]["children"][4]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["screenGUI"]["children"][4]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["screenGUI"]["children"][5]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["screenGUI"]["children"][5]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["screenGUI"]["children"][5]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["screenGUI"]["children"][6]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["screenGUI"]["children"][6]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["screenGUI"]["children"][6]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["screenGUI"]["logo"] = package["loaded"]["_G"]["screenGUI"]["children"][3];
package["loaded"]["_G"]["screenGUI"]["recents"] = package["loaded"]["_G"]["screenGUI"]["children"][4];
package["loaded"]["_G"]["screenGUI"]["open"] = package["loaded"]["_G"]["screenGUI"]["children"][5];
package["loaded"]["_G"]["screenGUI"]["create"] = package["loaded"]["_G"]["screenGUI"]["children"][6];
package["loaded"]["_G"]["home"] = package["loaded"]["_G"]["screenGUI"];
package["loaded"]["_G"]["recentsData"] = package["loaded"]["_G"]["saveData"]["recentsData"];
package["loaded"]["_G"]["love"]["window"] = package["loaded"]["love.window"];
package["loaded"]["_G"]["love"]["video"] = package["loaded"]["love.video"];
package["loaded"]["_G"]["love"]["touch"] = package["loaded"]["love.touch"];
package["loaded"]["_G"]["message"]["back"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["message"]["back"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["message"]["back"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["info"]["back"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["info"]["back"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["info"]["back"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["recents"]["list"][2]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][2]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][2]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["recents"]["list"][6]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][6]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][6]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["recents"]["list"][5]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][5]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][5]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["recents"]["list"][4]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][4]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][4]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["recents"]["list"][1]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][1]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][1]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["recents"]["list"][3]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][3]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["recents"]["list"][3]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["recents"]["back"]["normalColor"] = package["loaded"]["_G"]["backButton"]["color"];
package["loaded"]["_G"]["recents"]["back"]["color"] = package["loaded"]["_G"]["backButton"]["color"];
package["loaded"]["_G"]["recents"]["back"]["hoverColor"] = package["loaded"]["_G"]["backButton"]["hoverColor"];
package["loaded"]["_G"]["create"]["nameInput"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["nameInput"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["nameInput"]["editColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["editColor"];
package["loaded"]["_G"]["create"]["directoryInput"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["directoryInput"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["directoryInput"]["editColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["editColor"];
package["loaded"]["_G"]["create"]["create"]["normalColor"] = package["loaded"]["_G"]["button2"]["color"];
package["loaded"]["_G"]["create"]["create"]["color"] = package["loaded"]["_G"]["button2"]["color"];
package["loaded"]["_G"]["create"]["create"]["hoverColor"] = package["loaded"]["_G"]["button2"]["hoverColor"];
package["loaded"]["_G"]["create"]["directoryInputPaste"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["directoryInputPaste"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["directoryInputPaste"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["create"]["directoryInputReset"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["directoryInputReset"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["directoryInputReset"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["create"]["back"]["normalColor"] = package["loaded"]["_G"]["backButton"]["color"];
package["loaded"]["_G"]["create"]["back"]["color"] = package["loaded"]["_G"]["backButton"]["color"];
package["loaded"]["_G"]["create"]["back"]["hoverColor"] = package["loaded"]["_G"]["backButton"]["hoverColor"];
package["loaded"]["_G"]["create"]["directoryInputClear"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["directoryInputClear"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["create"]["directoryInputClear"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["open"]["open"]["normalColor"] = package["loaded"]["_G"]["button2"]["color"];
package["loaded"]["_G"]["open"]["open"]["color"] = package["loaded"]["_G"]["button2"]["color"];
package["loaded"]["_G"]["open"]["open"]["hoverColor"] = package["loaded"]["_G"]["button2"]["hoverColor"];
package["loaded"]["_G"]["open"]["directoryInputPaste"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["open"]["directoryInputPaste"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["open"]["directoryInputPaste"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["open"]["directoryInputReset"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["open"]["directoryInputReset"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["open"]["directoryInputReset"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["open"]["back"]["normalColor"] = package["loaded"]["_G"]["backButton"]["color"];
package["loaded"]["_G"]["open"]["back"]["color"] = package["loaded"]["_G"]["backButton"]["color"];
package["loaded"]["_G"]["open"]["back"]["hoverColor"] = package["loaded"]["_G"]["backButton"]["hoverColor"];
package["loaded"]["_G"]["open"]["directoryInput"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["open"]["directoryInput"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["open"]["directoryInput"]["editColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["editColor"];
package["loaded"]["_G"]["open"]["directoryInputClear"]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["open"]["directoryInputClear"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["_G"]["open"]["directoryInputClear"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["button1"]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["_G"]["button1"]["editColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["editColor"];
package["loaded"]["_G"]["button1"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["string"] = package["loaded"]["_G"]["string"];
package["loaded"]["libraries/camera"] = package["loaded"]["_G"]["cam"];
package["loaded"]["libraries/gui"] = package["loaded"]["_G"]["gui"];
package["loaded"]["bit"] = package["loaded"]["_G"]["bit"];
package["loaded"]["coroutine"] = package["loaded"]["_G"]["coroutine"];
package["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["deleteButton"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["deleteButton"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["deleteButton"]["hoverColor"] = package["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"];
package["loaded"]["source/editor/colliders/collidersPanel"]["top"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["newClassInput"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["newClassInput"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["color"] = package["loaded"]["_G"]["editorGUI"]["tertiaryColor"];
package["loaded"]["source/editor/colliders/collidersPanel"]["newClass"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["newClass"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["newClass"]["hoverColor"] = package["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"];
package["loaded"]["source/editor/colliders/collidersPanel"]["pageDisplay"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["pageLeft"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["pageLeft"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/collidersPanel"]["pageLeft"]["hoverColor"] = package["loaded"]["source/editor/colliders/collidersPanel"]["pageRight"]["hoverColor"];
package["loaded"]["source/editor/colliders/colliderPanel"]["top"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor1"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor1"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor1"]["editColor"] = package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"];
package["loaded"]["source/editor/colliders/colliderPanel"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor2"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor2"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor2"]["editColor"] = package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor3"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor3"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["classColor3"]["editColor"] = package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"];
package["loaded"]["source/editor/colliders/colliderPanel"]["gridInput"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["gridInput"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["gridInput"]["editColor"] = package["loaded"]["source/editor/colliders/colliderPanel"]["nameInput"]["editColor"];
package["loaded"]["source/editor/colliders/colliderPanel"]["goback"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/colliders/colliderPanel"]["goback"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["library"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["library"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["newClassName"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["newClassName"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["newClassAdd"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["newClassAdd"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["newClassAdd"]["hoverColor"] = package["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"];
package["loaded"]["source/editor/textures/texturesPanel"]["deleteButton"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["deleteButton"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["deleteButton"]["hoverColor"] = package["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"];
package["loaded"]["source/editor/textures/texturesPanel"]["list"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["pageDisplay"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["pageLeft"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["pageLeft"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["pageLeft"]["hoverColor"] = package["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"];
package["loaded"]["source/editor/textures/texturesPanel"]["pageRight"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["pageRight"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["pageRight"]["hoverColor"] = package["loaded"]["source/editor/textures/texturesPanel"]["library"]["hoverColor"];
package["loaded"]["source/editor/textures/texturesPanel"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/textures/texturesPanel"]["top"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["source/editor/textures/texturePanel"] = package["loaded"]["_G"]["editor"]["gui"]["panel"];
package["loaded"]["jit"] = package["loaded"]["_G"]["jit"];
package["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["pageLeft"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["pageLeft"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["pageLeft"]["hoverColor"] = package["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"];
package["loaded"]["source/editor/images/imagesPanel"]["top"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["targetIndexDisplay"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["pageDisplay"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["newImage"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["newImage"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["newImage"]["hoverColor"] = package["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"];
package["loaded"]["source/editor/images/imagesPanel"]["goback"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["goback"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagesPanel"]["goback"]["hoverColor"] = package["loaded"]["source/editor/images/imagesPanel"]["pageRight"]["hoverColor"];
package["loaded"]["source/editor/images/imagePanel"]["main"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagePanel"]["top"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["source/editor/images/imagePanel"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagePanel"]["goback"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/imagePanel"]["goback"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["pathPaste"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["pathPaste"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["pathPaste"]["hoverColor"] = package["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["hoverColor"];
package["loaded"]["source/editor/images/newImagePanel"]["top"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["pathInput"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["pathInput"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["nameInput"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["nameInput"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["nameInput"]["editColor"] = package["loaded"]["source/editor/images/newImagePanel"]["pathInput"]["editColor"];
package["loaded"]["source/editor/images/newImagePanel"]["create"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["create"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["create"]["hoverColor"] = package["loaded"]["source/editor/images/newImagePanel"]["pathReset"]["hoverColor"];
package["loaded"]["source/editor/images/newImagePanel"]["goback"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/images/newImagePanel"]["goback"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["jit.opt"] = package["loaded"]["_G"]["jit"]["opt"];
package["loaded"]["io"] = package["loaded"]["_G"]["io"];
package["loaded"]["source/editor/layers/layersPanel"]["auto"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["auto"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["top"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][9]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][9]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][9]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][2]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][2]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][2]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][8]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][8]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][8]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][7]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][7]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][7]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][6]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][6]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][6]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][5]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][5]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][5]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/layers/layersPanel"]["list"]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][4]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][4]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][4]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][1]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][1]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][1]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][3]["normalColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][3]["color"] = package["loaded"]["_G"]["gui"]["stylesheet"]["color"];
package["loaded"]["source/editor/layers/layersPanel"]["list"][3]["hoverColor"] = package["loaded"]["_G"]["gui"]["stylesheet"]["hoverColor"];
package["loaded"]["source/editor/sprites/spritePanel"]["top"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["top"]["color"];
package["loaded"]["source/editor/sprites/spritePanel"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/sprites/spritePanel"]["library"]["normalColor"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["source/editor/sprites/spritePanel"]["library"]["color"] = package["loaded"]["_G"]["editor"]["gui"]["panel"]["color"];
package["loaded"]["package"] = package;
package["loaded"]["love"] = package["loaded"]["_G"]["love"];
package["loaded"]["table"] = package["loaded"]["_G"]["table"];
package["loaded"]["debug"] = package["loaded"]["_G"]["debug"];
package["loaded"]["os"] = package["loaded"]["_G"]["os"];
package["loaded"]["love.audio"] = package["loaded"]["_G"]["love"]["audio"];
package["loaded"]["love.data"] = package["loaded"]["_G"]["love"]["data"];
package["loaded"]["love.event"] = package["loaded"]["_G"]["love"]["event"];
package["loaded"]["love.filesystem"] = package["loaded"]["_G"]["love"]["filesystem"];
package["loaded"]["love.font"] = package["loaded"]["_G"]["love"]["font"];
package["loaded"]["love.graphics"] = package["loaded"]["_G"]["love"]["graphics"];
package["loaded"]["love.image"] = package["loaded"]["_G"]["love"]["image"];
package["loaded"]["love.joystick"] = package["loaded"]["_G"]["love"]["joystick"];
package["loaded"]["love.keyboard"] = package["loaded"]["_G"]["love"]["keyboard"];
package["loaded"]["love.math"] = package["loaded"]["_G"]["love"]["math"];
package["loaded"]["love.mouse"] = package["loaded"]["_G"]["love"]["mouse"];
package["loaded"]["love.physics"] = package["loaded"]["_G"]["love"]["physics"];
package["loaded"]["love.sound"] = package["loaded"]["_G"]["love"]["sound"];
package["loaded"]["love.system"] = package["loaded"]["_G"]["love"]["system"];
package["loaded"]["love.thread"] = package["loaded"]["_G"]["love"]["thread"];
package["loaded"]["love.timer"] = package["loaded"]["_G"]["love"]["timer"];

fonts = {
   ["medium"] = "Font: 0x026285a2db10";
   ["big"] = "Font: 0x026285a2e060";
   ["bigtitle"] = "Font: 0x026285a2e4a0";
   ["mediumtitle"] = "Font: 0x026285a2dd30";
   ["small"] = "Font: 0x026285a2e170";
};

jit = {
   ["flush"] = "function: builtin#145, C function";
   ["on"] = "function: builtin#143, C function";
   ["off"] = "function: builtin#144, C function";
   ["security"] = "function: builtin#147, C function";
   ["status"] = "function: builtin#146, C function";
   ["arch"] = "x64";
   ["version_num"] = 20100;
   ["version"] = "LuaJIT 2.1.0-beta3";
   ["opt"] = {
      ["start"] = "function: builtin#160, C function";
   };
   ["attach"] = "function: builtin#148, C function";
   ["os"] = "Windows";
};

screenGUI = {
   ["editor"] = {
      ["alignmentX"] = "center";
      ["class"] = "button";
      ["alignmentY"] = "center";
      ["width"] = 500;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = 240;
      ["stencil"] = "function: 0x0262835f0f10, defined in (11-13)@libraries/gui.lua";
      ["textWidth"] = 180;
      ["textWrapped"] = {
         [1] = "EDITOR";
      };
      ["textMargin"] = 0;
      ["textX"] = 710;
      ["textAlignmentY"] = "center";
      ["textY"] = 747;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {
         ["screenX"] = 0;
         ["screenY"] = 0;
         ["height"] = 1080;
         ["width"] = 1920;
      };
      ["screenX"] = 710;
      ["screenY"] = 730;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- screenGUI["editor"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x026283652ae8, defined in (19-21)@source/gui/home.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 0;
      ["text"] = "EDITOR";
      ["name"] = "element";
   };
   ["title"] = {
      ["alignmentX"] = "center";
      ["class"] = "frame";
      ["alignmentY"] = "center";
      ["width"] = 1000;
      ["height"] = 300;
      ["children"] = {};
      ["y"] = -350;
      ["textWidth"] = 814;
      ["textWrapped"] = {
         [1] = "eclipse 2.0";
      };
      ["textMargin"] = 0;
      ["textX"] = 460;
      ["textAlignmentY"] = "center";
      ["textY"] = 140;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {
         ["screenX"] = 0;
         ["screenY"] = 0;
         ["height"] = 1080;
         ["width"] = 1920;
      };
      ["screenX"] = 460;
      ["screenY"] = 40;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["stencil"] = "function: 0x0262ff9f7008, defined in (11-13)@libraries/gui.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e4a0";
      ["x"] = 0;
      ["text"] = "eclipse 2.0";
      ["name"] = "element";
   };
   ["class"] = "window";
   ["screenX"] = 0;
   ["width"] = 1920;
   ["height"] = 1080;
   ["children"] = {
      [1] = {}; -- screenGUI["editor"] (self reference)
      [2] = {}; -- screenGUI["title"] (self reference)
      [3] = {
         ["stencil"] = "function: 0x02628365eaf8, defined in (223-225)@libraries/gui.lua";
         ["alignmentX"] = "right";
         ["class"] = "image";
         ["screenX"] = 1468;
         ["screenY"] = 80;
         ["height"] = 210.5;
         ["children"] = {};
         ["y"] = 80;
         ["source"] = "Image: 0x0262860f6510";
         ["alignmentY"] = "top";
         ["width"] = 302;
         ["scale"] = 0.5;
         ["x"] = -150;
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["name"] = "element";
      };
      [4] = {
         ["alignmentX"] = "center";
         ["class"] = "button";
         ["alignmentY"] = "center";
         ["width"] = 500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 120;
         ["stencil"] = "function: 0x02628365cb90, defined in (11-13)@libraries/gui.lua";
         ["textWidth"] = 210;
         ["textWrapped"] = {
            [1] = "RECENTS";
         };
         ["textMargin"] = 0;
         ["textX"] = 710;
         ["textAlignmentY"] = "center";
         ["textY"] = 627;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["screenX"] = 710;
         ["screenY"] = 610;
         ["normalColor"] = {}; -- screenGUI["editor"]["normalColor"] (self reference)
         ["color"] = {}; -- screenGUI["editor"]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- screenGUI["editor"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x0262fcbb21d8, defined in (15-17)@source/gui/home.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 0;
         ["text"] = "RECENTS";
         ["name"] = "element";
      };
      [5] = {
         ["alignmentX"] = "center";
         ["class"] = "button";
         ["alignmentY"] = "center";
         ["width"] = 500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -120;
         ["stencil"] = "function: 0x0262836028d0, defined in (11-13)@libraries/gui.lua";
         ["textWidth"] = 120;
         ["textWrapped"] = {
            [1] = "OPEN";
         };
         ["textMargin"] = 0;
         ["textX"] = 710;
         ["textAlignmentY"] = "center";
         ["textY"] = 387;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["screenX"] = 710;
         ["screenY"] = 370;
         ["normalColor"] = {}; -- screenGUI["editor"]["normalColor"] (self reference)
         ["color"] = {}; -- screenGUI["editor"]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- screenGUI["editor"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283653988, defined in (7-9)@source/gui/home.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 0;
         ["text"] = "OPEN";
         ["name"] = "element";
      };
      [6] = {
         ["alignmentX"] = "center";
         ["class"] = "button";
         ["alignmentY"] = "center";
         ["width"] = 500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 0;
         ["stencil"] = "function: 0x0262835fd4b8, defined in (11-13)@libraries/gui.lua";
         ["textWidth"] = 180;
         ["textWrapped"] = {
            [1] = "CREATE";
         };
         ["textMargin"] = 0;
         ["textX"] = 710;
         ["textAlignmentY"] = "center";
         ["textY"] = 507;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["screenX"] = 710;
         ["screenY"] = 490;
         ["normalColor"] = {}; -- screenGUI["editor"]["normalColor"] (self reference)
         ["color"] = {}; -- screenGUI["editor"]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- screenGUI["editor"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283654af0, defined in (11-13)@source/gui/home.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 0;
         ["text"] = "CREATE";
         ["name"] = "element";
      };
   };
   ["logo"] = {}; -- screenGUI["children"][3] (self reference)
   ["recents"] = {}; -- screenGUI["children"][4] (self reference)
   ["open"] = {}; -- screenGUI["children"][5] (self reference)
   ["create"] = {}; -- screenGUI["children"][6] (self reference)
   ["color"] = {
      [1] = 0.14117647058824;
      [2] = 0.14117647058824;
      [3] = 0.14117647058824;
   };
   ["screenY"] = 0;
   ["parent"] = {};
   ["name"] = "element";
};
screenGUI["editor"]["color"] = screenGUI["editor"]["normalColor"];
screenGUI["children"][1] = screenGUI["editor"];
screenGUI["children"][2] = screenGUI["title"];
screenGUI["children"][4]["normalColor"] = screenGUI["editor"]["normalColor"];
screenGUI["children"][4]["color"] = screenGUI["editor"]["normalColor"];
screenGUI["children"][4]["hoverColor"] = screenGUI["editor"]["hoverColor"];
screenGUI["children"][5]["normalColor"] = screenGUI["editor"]["normalColor"];
screenGUI["children"][5]["color"] = screenGUI["editor"]["normalColor"];
screenGUI["children"][5]["hoverColor"] = screenGUI["editor"]["hoverColor"];
screenGUI["children"][6]["normalColor"] = screenGUI["editor"]["normalColor"];
screenGUI["children"][6]["color"] = screenGUI["editor"]["normalColor"];
screenGUI["children"][6]["hoverColor"] = screenGUI["editor"]["hoverColor"];
screenGUI["logo"] = screenGUI["children"][3];
screenGUI["recents"] = screenGUI["children"][4];
screenGUI["open"] = screenGUI["children"][5];
screenGUI["create"] = screenGUI["children"][6];

home = {
   ["editor"] = {
      ["alignmentX"] = "center";
      ["class"] = "button";
      ["alignmentY"] = "center";
      ["width"] = 500;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = 240;
      ["stencil"] = "function: 0x0262fcbe2fd8, defined in (11-13)@libraries/gui.lua";
      ["textWidth"] = 180;
      ["textWrapped"] = {
         [1] = "EDITOR";
      };
      ["textMargin"] = 0;
      ["textX"] = 710;
      ["textAlignmentY"] = "center";
      ["textY"] = 747;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {
         ["screenX"] = 0;
         ["screenY"] = 0;
         ["height"] = 1080;
         ["width"] = 1920;
      };
      ["screenX"] = 710;
      ["screenY"] = 730;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- home["editor"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x026283652ae8, defined in (19-21)@source/gui/home.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 0;
      ["text"] = "EDITOR";
      ["name"] = "element";
   };
   ["title"] = {
      ["alignmentX"] = "center";
      ["class"] = "frame";
      ["alignmentY"] = "center";
      ["width"] = 1000;
      ["height"] = 300;
      ["children"] = {};
      ["y"] = -350;
      ["textWidth"] = 814;
      ["textWrapped"] = {
         [1] = "eclipse 2.0";
      };
      ["textMargin"] = 0;
      ["textX"] = 460;
      ["textAlignmentY"] = "center";
      ["textY"] = 140;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {
         ["screenX"] = 0;
         ["screenY"] = 0;
         ["height"] = 1080;
         ["width"] = 1920;
      };
      ["screenX"] = 460;
      ["screenY"] = 40;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["stencil"] = "function: 0x0262fcbe2ed8, defined in (11-13)@libraries/gui.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e4a0";
      ["x"] = 0;
      ["text"] = "eclipse 2.0";
      ["name"] = "element";
   };
   ["class"] = "window";
   ["screenX"] = 0;
   ["width"] = 1920;
   ["height"] = 1080;
   ["children"] = {
      [1] = {}; -- home["editor"] (self reference)
      [2] = {}; -- home["title"] (self reference)
      [3] = {
         ["stencil"] = "function: 0x026288935c10, defined in (223-225)@libraries/gui.lua";
         ["alignmentX"] = "right";
         ["class"] = "image";
         ["screenX"] = 1468;
         ["screenY"] = 80;
         ["height"] = 210.5;
         ["children"] = {};
         ["y"] = 80;
         ["source"] = "Image: 0x0262860f6510";
         ["alignmentY"] = "top";
         ["width"] = 302;
         ["scale"] = 0.5;
         ["x"] = -150;
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["name"] = "element";
      };
      [4] = {
         ["alignmentX"] = "center";
         ["class"] = "button";
         ["alignmentY"] = "center";
         ["width"] = 500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 120;
         ["stencil"] = "function: 0x026288935c80, defined in (11-13)@libraries/gui.lua";
         ["textWidth"] = 210;
         ["textWrapped"] = {
            [1] = "RECENTS";
         };
         ["textMargin"] = 0;
         ["textX"] = 710;
         ["textAlignmentY"] = "center";
         ["textY"] = 627;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["screenX"] = 710;
         ["screenY"] = 610;
         ["normalColor"] = {}; -- home["editor"]["normalColor"] (self reference)
         ["color"] = {}; -- home["editor"]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- home["editor"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x0262fcbb21d8, defined in (15-17)@source/gui/home.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 0;
         ["text"] = "RECENTS";
         ["name"] = "element";
      };
      [5] = {
         ["alignmentX"] = "center";
         ["class"] = "button";
         ["alignmentY"] = "center";
         ["width"] = 500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = -120;
         ["stencil"] = "function: 0x026288935cf0, defined in (11-13)@libraries/gui.lua";
         ["textWidth"] = 120;
         ["textWrapped"] = {
            [1] = "OPEN";
         };
         ["textMargin"] = 0;
         ["textX"] = 710;
         ["textAlignmentY"] = "center";
         ["textY"] = 387;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["screenX"] = 710;
         ["screenY"] = 370;
         ["normalColor"] = {}; -- home["editor"]["normalColor"] (self reference)
         ["color"] = {}; -- home["editor"]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- home["editor"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283653988, defined in (7-9)@source/gui/home.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 0;
         ["text"] = "OPEN";
         ["name"] = "element";
      };
      [6] = {
         ["alignmentX"] = "center";
         ["class"] = "button";
         ["alignmentY"] = "center";
         ["width"] = 500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 0;
         ["stencil"] = "function: 0x026288935d60, defined in (11-13)@libraries/gui.lua";
         ["textWidth"] = 180;
         ["textWrapped"] = {
            [1] = "CREATE";
         };
         ["textMargin"] = 0;
         ["textX"] = 710;
         ["textAlignmentY"] = "center";
         ["textY"] = 507;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["height"] = 1080;
            ["width"] = 1920;
         };
         ["screenX"] = 710;
         ["screenY"] = 490;
         ["normalColor"] = {}; -- home["editor"]["normalColor"] (self reference)
         ["color"] = {}; -- home["editor"]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- home["editor"]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283654af0, defined in (11-13)@source/gui/home.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2e060";
         ["x"] = 0;
         ["text"] = "CREATE";
         ["name"] = "element";
      };
   };
   ["logo"] = {}; -- home["children"][3] (self reference)
   ["recents"] = {}; -- home["children"][4] (self reference)
   ["open"] = {}; -- home["children"][5] (self reference)
   ["create"] = {}; -- home["children"][6] (self reference)
   ["color"] = {
      [1] = 0.14117647058824;
      [2] = 0.14117647058824;
      [3] = 0.14117647058824;
   };
   ["screenY"] = 0;
   ["parent"] = {};
   ["name"] = "element";
};
home["editor"]["color"] = home["editor"]["normalColor"];
home["children"][1] = home["editor"];
home["children"][2] = home["title"];
home["children"][4]["normalColor"] = home["editor"]["normalColor"];
home["children"][4]["color"] = home["editor"]["normalColor"];
home["children"][4]["hoverColor"] = home["editor"]["hoverColor"];
home["children"][5]["normalColor"] = home["editor"]["normalColor"];
home["children"][5]["color"] = home["editor"]["normalColor"];
home["children"][5]["hoverColor"] = home["editor"]["hoverColor"];
home["children"][6]["normalColor"] = home["editor"]["normalColor"];
home["children"][6]["color"] = home["editor"]["normalColor"];
home["children"][6]["hoverColor"] = home["editor"]["hoverColor"];
home["logo"] = home["children"][3];
home["recents"] = home["children"][4];
home["open"] = home["children"][5];
home["create"] = home["children"][6];

save = function: 0x0262ff9fab30
saveData = {
   ["recentsData"] = {
      [2] = {
         ["directory"] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
         ["date"] = "3/1/2025  13:23";
         ["name"] = "Test Map";
      };
      [5] = {
         ["directory"] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
         ["date"] = "2/12/2024  19:18";
         ["name"] = "EDP GAMING 1";
      };
      [3] = {
         ["directory"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
         ["date"] = "2/1/2025  13:52";
         ["name"] = "wuhan";
      };
      [7] = {
         ["directory"] = "C:/Users/inesh/OneDrive/Desktop/skibidi/testing error handling.lua";
         ["date"] = "1/12/2024  11:29";
         ["name"] = "testing error handling";
      };
      [1] = {
         ["directory"] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
         ["date"] = "3/1/2025  21:03";
         ["name"] = "SDP INTERLUDE";
      };
      [4] = {
         ["directory"] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
         ["date"] = "2/1/2025  11:31";
         ["name"] = "Map";
      };
      [6] = {
         ["directory"] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
         ["date"] = "1/12/2024  11:31";
         ["name"] = "test again";
      };
   };
};

recentsData = {
   [2] = {
      ["directory"] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
      ["date"] = "3/1/2025  13:23";
      ["name"] = "Test Map";
   };
   [5] = {
      ["directory"] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
      ["date"] = "2/12/2024  19:18";
      ["name"] = "EDP GAMING 1";
   };
   [3] = {
      ["directory"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
      ["date"] = "2/1/2025  13:52";
      ["name"] = "wuhan";
   };
   [7] = {
      ["directory"] = "C:/Users/inesh/OneDrive/Desktop/skibidi/testing error handling.lua";
      ["date"] = "1/12/2024  11:29";
      ["name"] = "testing error handling";
   };
   [1] = {
      ["directory"] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
      ["date"] = "3/1/2025  21:03";
      ["name"] = "SDP INTERLUDE";
   };
   [4] = {
      ["directory"] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
      ["date"] = "2/1/2025  11:31";
      ["name"] = "Map";
   };
   [6] = {
      ["directory"] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
      ["date"] = "1/12/2024  11:31";
      ["name"] = "test again";
   };
};

module = function: 0x0262fcbb4d68
require = function: 0x0262fcbb4dc8
addToRecents = function: 0x0262ff9fbd38
map = {
   ["directory"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
   ["textures"] = {
      [1] = {
         [1] = {
            ["y"] = 1100;
            ["stencilFunc"] = "function: 0x0262ff9f7150, defined in (40-42)@source/editor/textures/textures.lua";
            ["spriteBatch"] = "SpriteBatch: 0x026285ea9fa0";
            ["width"] = 800;
            ["height"] = 600;
            ["x"] = 450;
         };
         [2] = {
            ["y"] = 1700;
            ["stencilFunc"] = "function: 0x026283663bc0, defined in (40-42)@source/editor/textures/textures.lua";
            ["spriteBatch"] = "SpriteBatch: 0x026285ea8800";
            ["width"] = 250;
            ["height"] = 600;
            ["x"] = 700;
         };
         ["hide"] = false;
         ["scale"] = 0.2;
         ["imageIndex"] = 5;
         ["name"] = "satanmanse";
      };
   };
   ["name"] = "wuhan";
   ["images"] = {
      [2] = {
         ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/abu.png";
         ["sprite"] = "Image: 0x0262860f6a50";
         ["name"] = "asdf";
      };
      [5] = {
         ["path"] = "sprites/satanmanse.png";
         ["sprite"] = "Image: 0x0262860f6c90";
         ["name"] = "satanmanse";
      };
      [3] = {
         ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/arcane odyssey.png";
         ["sprite"] = "Image: 0x0262860f6b10";
         ["name"] = "arcane odyssey";
      };
      [7] = {
         ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/edp.jpeg";
         ["sprite"] = "Image: 0x02628612b2b0";
         ["name"] = "edp";
      };
      [1] = {
         ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/cat.jpg";
         ["sprite"] = "Image: 0x0262860f6990";
         ["name"] = "cat";
      };
      [4] = {
         ["path"] = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/lol.png";
         ["sprite"] = "Image: 0x0262860f6bd0";
         ["name"] = "pyro";
      };
      [6] = {
         ["path"] = "C:/Users/inesh/OneDrive/Pictures/image.png";
         ["sprite"] = "Image: 0x0262860f6d50";
         ["name"] = "viren";
      };
   };
   ["colliders"] = {
      [1] = {
         [1] = {
            ["y"] = 500;
            ["width"] = 500;
            ["height"] = 200;
            ["x"] = 400;
         };
         [2] = {
            ["y"] = 200;
            ["width"] = 100;
            ["height"] = 300;
            ["x"] = 600;
         };
         ["hide"] = false;
         ["color"] = {
            [1] = 0.19607843137255;
            [2] = 0.49019607843137;
            [3] = 1;
         };
         ["grid"] = 100;
         ["name"] = "skib";
      };
      [2] = {
         ["hide"] = false;
         ["name"] = "that guy";
         ["grid"] = 100;
         ["color"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
      };
      [3] = {
         [1] = {
            ["y"] = -900;
            ["width"] = 100;
            ["height"] = 500;
            ["x"] = 200;
         };
         [2] = {
            ["y"] = -500;
            ["width"] = 200;
            ["height"] = 100;
            ["x"] = 300;
         };
         [3] = {
            ["y"] = -700;
            ["width"] = 200;
            ["height"] = 100;
            ["x"] = 300;
         };
         [4] = {
            ["y"] = -900;
            ["width"] = 200;
            ["height"] = 100;
            ["x"] = 300;
         };
         [5] = {
            ["y"] = -900;
            ["width"] = 100;
            ["height"] = 500;
            ["x"] = 600;
         };
         [6] = {
            ["y"] = -500;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 700;
         };
         [7] = {
            ["y"] = -800;
            ["width"] = 100;
            ["height"] = 300;
            ["x"] = 800;
         };
         [8] = {
            ["y"] = -900;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 700;
         };
         [9] = {
            ["y"] = -900;
            ["width"] = 100;
            ["height"] = 500;
            ["x"] = 1000;
         };
         [10] = {
            ["y"] = -700;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 1100;
         };
         [11] = {
            ["y"] = -800;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 1200;
         };
         [12] = {
            ["y"] = -900;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 1100;
         };
         [13] = {
            ["y"] = -900;
            ["width"] = 100;
            ["height"] = 400;
            ["x"] = 1400;
         };
         [14] = {
            ["y"] = -600;
            ["width"] = 300;
            ["height"] = 100;
            ["x"] = 1500;
         };
         [15] = {
            ["y"] = -500;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 1600;
         };
         [16] = {
            ["y"] = -800;
            ["width"] = 100;
            ["height"] = 200;
            ["x"] = 1600;
         };
         [17] = {
            ["y"] = -900;
            ["width"] = 100;
            ["height"] = 400;
            ["x"] = 1900;
         };
         [18] = {
            ["y"] = -600;
            ["width"] = 300;
            ["height"] = 100;
            ["x"] = 2000;
         };
         [19] = {
            ["y"] = -500;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 2100;
         };
         [20] = {
            ["y"] = -800;
            ["width"] = 100;
            ["height"] = 200;
            ["x"] = 2100;
         };
         [21] = {
            ["y"] = -900;
            ["width"] = 300;
            ["height"] = 100;
            ["x"] = 2400;
         };
         [22] = {
            ["y"] = -700;
            ["width"] = 300;
            ["height"] = 100;
            ["x"] = 2400;
         };
         [23] = {
            ["y"] = -500;
            ["width"] = 300;
            ["height"] = 100;
            ["x"] = 2400;
         };
         [24] = {
            ["y"] = -600;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 2600;
         };
         [25] = {
            ["y"] = -800;
            ["width"] = 100;
            ["height"] = 100;
            ["x"] = 2400;
         };
         ["hide"] = false;
         ["color"] = {
            [1] = 0.015686274509804;
            [2] = 1;
            [3] = 0.019607843137255;
         };
         ["grid"] = 100;
         ["name"] = "edp";
      };
   };
};

io = {
   ["read"] = "function: builtin#109, C function";
   ["write"] = "function: builtin#110, C function";
   ["flush"] = "function: builtin#111, C function";
   ["lines"] = "function: builtin#114, C function";
   ["type"] = "function: builtin#115, C function";
   ["open"] = "function: builtin#105, C function";
   ["popen"] = "function: builtin#106, C function";
   ["tmpfile"] = "function: builtin#107, C function";
   ["input"] = "function: builtin#112, C function";
   ["output"] = "function: builtin#113, C function";
   ["stdin"] = "file (0x7ff87056c470)";
   ["stdout"] = "file (0x7ff87056c4a0)";
   ["stderr"] = "file (0x7ff87056c4d0)";
   ["close"] = "function: builtin#108, C function";
};

read = function: 0x0262ff9fab60
colliders = {
   ["mousereleased"] = "function: 0x0262835faa48, defined in (132-147)@source/editor/colliders/colliders.lua";
   ["update"] = "function: 0x0262835f9ee0, defined in (42-86)@source/editor/colliders/colliders.lua";
   ["draw"] = "function: 0x0262835fa9e8, defined in (88-100)@source/editor/colliders/colliders.lua";
   ["delete"] = false;
   ["newClass"] = "function: 0x0262835fa610, defined in (32-40)@source/editor/colliders/colliders.lua";
   ["drawing"] = false;
   ["selectX"] = 0;
   ["selectY"] = 0;
   ["selectStartX"] = 0;
   ["selectStartY"] = 0;
   ["new"] = "function: 0x0262835fa5e0, defined in (22-30)@source/editor/colliders/colliders.lua";
   ["selectHeight"] = 0;
   ["selectColor"] = {
      [1] = 1;
      [2] = 1;
      [3] = 1;
      [4] = 0.5;
   };
   ["snapToGrid"] = true;
   ["gridMultiple"] = 100;
   ["selectWidth"] = 0;
   ["mousepressed"] = "function: 0x0262835faa18, defined in (102-130)@source/editor/colliders/colliders.lua";
};

textures = {
   ["mousereleased"] = "function: 0x0262835fdfa0, defined in (190-205)@source/editor/textures/textures.lua";
   ["update"] = "function: 0x0262835ffd10, defined in (102-139)@source/editor/textures/textures.lua";
   ["draw"] = "function: 0x0262835fdf40, defined in (141-161)@source/editor/textures/textures.lua";
   ["delete"] = false;
   ["newClass"] = "function: 0x0262835fdf10, defined in (91-100)@source/editor/textures/textures.lua";
   ["drawing"] = false;
   ["load"] = "function: 0x0262835fdeb0, defined in (21-51)@source/editor/textures/textures.lua";
   ["selectY"] = 0;
   ["selectStartX"] = 0;
   ["selectStartY"] = 0;
   ["selectWidth"] = 0;
   ["selectHeight"] = 0;
   ["selectColor"] = {
      [1] = 1;
      [2] = 1;
      [3] = 1;
      [4] = 0.5;
   };
   ["new"] = "function: 0x0262835fdee0, defined in (53-89)@source/editor/textures/textures.lua";
   ["gridMultiple"] = 50;
   ["selectX"] = 0;
   ["mousepressed"] = "function: 0x0262835fdf70, defined in (163-188)@source/editor/textures/textures.lua";
};

love = {
   ["mousereleased"] = "function: 0x0262ff9e34d8, defined in (58-60)@main.lua";
   ["wheelmoved"] = "function: 0x0262ff9e3568, defined in (70-72)@main.lua";
   ["window"] = {
      ["setIcon"] = "function: 0x0262fcbec6c0, C function";
      ["getMode"] = "function: 0x0262fccd91d0, C function";
      ["getDisplayCount"] = "function: 0x0262fccd8e00, C function";
      ["getDisplayName"] = "function: 0x0262fccd9098, C function";
      ["updateMode"] = "function: 0x0262fccd9060, C function";
      ["getDisplayOrientation"] = "function: 0x0262fccd9138, C function";
      ["getFullscreenModes"] = "function: 0x0262fcbe3e80, C function";
      ["setFullscreen"] = "function: 0x0262fcbe4848, C function";
      ["getFullscreen"] = "function: 0x0262fcbe6ed8, C function";
      ["getTitle"] = "function: 0x0262fcbefcf0, C function";
      ["getSafeArea"] = "function: 0x0262fcbebe68, C function";
      ["getIcon"] = "function: 0x0262fcbeca58, C function";
      ["setVSync"] = "function: 0x0262fcbe2da0, C function";
      ["getVSync"] = "function: 0x0262fcbecec0, C function";
      ["setDisplaySleepEnabled"] = "function: 0x0262fcbed218, C function";
      ["isDisplaySleepEnabled"] = "function: 0x0262fcbe86c8, C function";
      ["hasFocus"] = "function: 0x0262fccd1990, C function";
      ["hasMouseFocus"] = "function: 0x0262fcbdc850, C function";
      ["getDPIScale"] = "function: 0x0262fcbdbc78, C function";
      ["getNativeDPIScale"] = "function: 0x0262fcbdbcb0, C function";
      ["toPixels"] = "function: 0x0262fcbe3580, C function";
      ["setPosition"] = "function: 0x0262fcbeb910, C function";
      ["isVisible"] = "function: 0x0262fcbe3f10, C function";
      ["isOpen"] = "function: 0x0262fcbe7448, C function";
      ["fromPixels"] = "function: 0x0262fcbe7bf0, C function";
      ["minimize"] = "function: 0x0262fcbe9c68, C function";
      ["maximize"] = "function: 0x0262fcbda048, C function";
      ["restore"] = "function: 0x0262fcbda180, C function";
      ["isMaximized"] = "function: 0x0262fcbda1e8, C function";
      ["isMinimized"] = "function: 0x0262fcbcdd08, C function";
      ["requestAttention"] = "function: 0x0262fcbd1cc0, C function";
      ["showMessageBox"] = "function: 0x0262fcbd0f10, C function";
      ["close"] = "function: 0x0262fcbe5940, C function";
      ["getDesktopDimensions"] = "function: 0x0262fcbe8c78, C function";
      ["setTitle"] = "function: 0x0262fcbef358, C function";
      ["setMode"] = "function: 0x0262fccd9100, C function";
      ["getPosition"] = "function: 0x0262fcbeb9b8, C function";
   };
   ["path"] = {
      ["abs"] = "function: 0x0262fcbccef0, defined in (47-65)=[love \"arg.lua\"]";
      ["getFull"] = "function: 0x0262fcbcce88, defined in (68-83)=[love \"arg.lua\"]";
      ["normalslashes"] = "function: 0x0262fcbcce58, defined in (32-34)=[love \"arg.lua\"]";
      ["leaf"] = "function: 0x0262fcbbb4e0, defined in (86-101)=[love \"arg.lua\"]";
      ["endslash"] = "function: 0x0262fcbccec0, defined in (38-44)=[love \"arg.lua\"]";
   };
   ["_version"] = "11.4";
   ["_version_major"] = 11;
   ["_version_minor"] = 4;
   ["_version_revision"] = 0;
   ["_version_codename"] = "Mysterious Mysteries";
   ["_openConsole"] = "function: 0x0262fcbbc100, C function";
   ["_setGammaCorrect"] = "function: 0x0262fcbbc2a0, C function";
   ["_setAudioMixWithSystem"] = "function: 0x0262fcbbc310, C function";
   ["_requestRecordingPermission"] = "function: 0x0262fcbbc380, C function";
   ["errhand"] = "function: 0x0262fcbd3cf0, defined in (190-313)=[love \"callbacks.lua\"]";
   ["threaderror"] = "function: 0x0262fcbced20, defined in (180-182)=[love \"callbacks.lua\"]";
   ["event"] = {
      ["clear"] = "function: 0x0262fcbcdb90, C function";
      ["wait"] = "function: 0x0262fcbcdb58, C function";
      ["poll_i"] = "function: 0x0262fcbcdaf8, C function";
      ["quit"] = "function: 0x0262fcbcdc90, C function";
      ["poll"] = "function: 0x0262fcbce1f0, defined in (25-27)=[love \"wrap_Event.lua\"]";
      ["push"] = "function: 0x0262fcbcdac0, C function";
      ["pump"] = "function: 0x0262fcbcda88, C function";
   };
   ["getVersion"] = "function: 0x0262fcbbc620, C function";
   ["run"] = "function: 0x0262fcbcd2f8, defined in (135-176)=[love \"callbacks.lua\"]";
   ["timer"] = {
      ["getAverageDelta"] = "function: 0x0262fcbd7568, C function";
      ["getTime"] = "function: 0x0262fcbd76d0, C function";
      ["step"] = "function: 0x0262fcbd7530, C function";
      ["sleep"] = "function: 0x0262fcbd7698, C function";
      ["getDelta"] = "function: 0x0262fcbd75a0, C function";
      ["getFPS"] = "function: 0x0262fcbd7608, C function";
   };
   ["joystick"] = {
      ["getJoysticks"] = "function: 0x0262fcbcb470, C function";
      ["loadGamepadMappings"] = "function: 0x0262fcbcb4a8, C function";
      ["saveGamepadMappings"] = "function: 0x0262fcbcb5f8, C function";
      ["getGamepadMappingString"] = "function: 0x0262fcbcb668, C function";
      ["setGamepadMapping"] = "function: 0x0262fcbcb550, C function";
      ["getJoystickCount"] = "function: 0x0262fcbcb4e0, C function";
   };
   ["thread"] = {
      ["getChannel"] = "function: 0x0262fcbd5548, C function";
      ["newThread"] = "function: 0x0262fcbbc520, C function";
      ["newChannel"] = "function: 0x0262fcbd54e0, C function";
   };
   ["setDeprecationOutput"] = "function: 0x0262fcbbc880, C function";
   ["hasDeprecationOutput"] = "function: 0x0262fcbbc8f0, C function";
   ["_modules"] = {
      ["data"] = "userdata: 0x0262fcbbc428";
      ["sound"] = "userdata: 0x0262fcbd9c20";
      ["system"] = "userdata: 0x0262fcbde080";
      ["font"] = "userdata: 0x0262fcbca668";
      ["video"] = "userdata: 0x0262fcbc7cb0";
      ["math"] = "userdata: 0x0262fcbea158";
      ["filesystem"] = "userdata: 0x0262fcbd2bd8";
      ["physics"] = "userdata: 0x0262fcce0ae0";
      ["window"] = "userdata: 0x0262fccd8ce8";
      ["touch"] = "userdata: 0x0262fcbd9858";
      ["event"] = "userdata: 0x0262fcbcd8b0";
      ["keyboard"] = "userdata: 0x0262fcbce250";
      ["mouse"] = "userdata: 0x0262fcbd8a90";
      ["timer"] = "userdata: 0x0262fcbd7418";
      ["joystick"] = "userdata: 0x0262fcbcb320";
      ["thread"] = "userdata: 0x0262fcbca8a0";
      ["image"] = "userdata: 0x0262fcbc3730";
      ["graphics"] = "userdata: 0x0262fcbb9d60";
      ["audio"] = "userdata: 0x0262fcbdf7a8";
   };
   ["data"] = {
      ["newDataView"] = "function: 0x0262fcbbcd28, C function";
      ["newByteData"] = "function: 0x0262fcbbcdc8, C function";
      ["decompress"] = "function: 0x0262fcbbcd90, C function";
      ["encode"] = "function: 0x0262fcbbcf30, C function";
      ["decode"] = "function: 0x0262fcbbce98, C function";
      ["hash"] = "function: 0x0262fcbbd030, C function";
      ["pack"] = "function: 0x0262fcbbd090, C function";
      ["getPackedSize"] = "function: 0x0262fcbbcf68, C function";
      ["unpack"] = "function: 0x0262fcbbd0f0, C function";
      ["compress"] = "function: 0x0262fcbbce30, C function";
   };
   ["sound"] = {
      ["newDecoder"] = "function: 0x0262fcbd9d38, C function";
      ["newSoundData"] = "function: 0x0262fcbd9dd8, C function";
   };
   ["system"] = {
      ["setClipboardText"] = "function: 0x0262fcbdf4a0, C function";
      ["getOS"] = "function: 0x0262fcbdf3c0, C function";
      ["getProcessorCount"] = "function: 0x0262fcbdf430, C function";
      ["getClipboardText"] = "function: 0x0262fcbdf3f8, C function";
      ["getPowerInfo"] = "function: 0x0262fcbdf578, C function";
      ["openURL"] = "function: 0x0262fcbdf4d8, C function";
      ["vibrate"] = "function: 0x0262fcbdf6a8, C function";
      ["hasBackgroundMusic"] = "function: 0x0262fcbdf708, C function";
   };
   ["font"] = {
      ["newImageRasterizer"] = "function: 0x0262fcbc8250, C function";
      ["newGlyphData"] = "function: 0x0262fcbc83a0, C function";
      ["newRasterizer"] = "function: 0x0262fcbc8218, C function";
      ["newTrueTypeRasterizer"] = "function: 0x0262fcbc8288, C function";
      ["newBMFontRasterizer"] = "function: 0x0262fcbc82f8, C function";
   };
   ["_exe"] = true;
   ["mouse"] = {
      ["newCursor"] = "function: 0x0262fcbd8bd8, C function";
      ["getSystemCursor"] = "function: 0x0262fcbd8c78, C function";
      ["getCursor"] = "function: 0x0262fcbd8c40, C function";
      ["getX"] = "function: 0x0262fcbd8d18, C function";
      ["getY"] = "function: 0x0262fcbd8eb0, C function";
      ["setX"] = "function: 0x0262fcbd8f10, C function";
      ["setY"] = "function: 0x0262fcbd8f70, C function";
      ["setPosition"] = "function: 0x0262fcbd8de8, C function";
      ["isVisible"] = "function: 0x0262fcbd9190, C function";
      ["getPosition"] = "function: 0x0262fcbd91f8, C function";
      ["isGrabbed"] = "function: 0x0262fcbd9298, C function";
      ["setVisible"] = "function: 0x0262fcbd9158, C function";
      ["isDown"] = "function: 0x0262fcbd8e50, C function";
      ["setRelativeMode"] = "function: 0x0262fcbd9300, C function";
      ["isCursorSupported"] = "function: 0x0262fcbd8db0, C function";
      ["setCursor"] = "function: 0x0262fcbd8ce0, C function";
      ["getRelativeMode"] = "function: 0x0262fcbd8fd0, C function";
      ["setGrabbed"] = "function: 0x0262fcbd9260, C function";
   };
   ["update"] = "function: 0x0262ff9e38b0, defined in (34-37)@main.lua";
   ["resize"] = "function: 0x0262ff9e3508, defined in (62-64)@main.lua";
   ["filesystem"] = {
      ["getRequirePath"] = "function: 0x0262fcbd2d98, C function";
      ["setRequirePath"] = "function: 0x0262fcbd2dd0, C function";
      ["getCRequirePath"] = "function: 0x0262fcbd1538, C function";
      ["setCRequirePath"] = "function: 0x0262fcbd15a0, C function";
      ["exists"] = "function: 0x0262fcbd1608, C function";
      ["isDirectory"] = "function: 0x0262fcbcc030, C function";
      ["isFile"] = "function: 0x0262fcbcc098, C function";
      ["_setAndroidSaveExternal"] = "function: 0x0262fcbd3518, C function";
      ["getIdentity"] = "function: 0x0262fcbd3fc0, C function";
      ["remove"] = "function: 0x0262fcbbad20, C function";
      ["read"] = "function: 0x0262fcbbad58, C function";
      ["write"] = "function: 0x0262fcbc3db0, C function";
      ["getWorkingDirectory"] = "function: 0x0262fcbd41e8, C function";
      ["getSource"] = "function: 0x0262fcbd3b78, C function";
      ["getSize"] = "function: 0x0262fcbc3b70, C function";
      ["getLastModified"] = "function: 0x0262fcbc3b08, C function";
      ["isSymlink"] = "function: 0x0262fcbcc0f8, C function";
      ["lines"] = "function: 0x0262fcbc3e90, C function";
      ["getInfo"] = "function: 0x0262fcbd3168, C function";
      ["setIdentity"] = "function: 0x0262fcbd3f88, C function";
      ["isFused"] = "function: 0x0262fcbd3b40, C function";
      ["setFused"] = "function: 0x0262fcbd3550, C function";
      ["setSource"] = "function: 0x0262fcbd3ff8, C function";
      ["newFile"] = "function: 0x0262fcbd1b48, C function";
      ["init"] = "function: 0x0262fcbd34e0, C function";
      ["getUserDirectory"] = "function: 0x0262fcbd4220, C function";
      ["getExecutablePath"] = "function: 0x0262fcbbacb0, C function";
      ["mount"] = "function: 0x0262fcbd3bb0, C function";
      ["unmount"] = "function: 0x0262fcbd1ae8, C function";
      ["load"] = "function: 0x0262fcbd3130, C function";
      ["getRealDirectory"] = "function: 0x0262fcbd08e0, C function";
      ["getAppdataDirectory"] = "function: 0x0262fcbc5bd0, C function";
      ["getSaveDirectory"] = "function: 0x0262fcbc5c40, C function";
      ["getSourceBaseDirectory"] = "function: 0x0262fcbd0870, C function";
      ["createDirectory"] = "function: 0x0262fcbbace8, C function";
      ["append"] = "function: 0x0262fcbc3de8, C function";
      ["getDirectoryItems"] = "function: 0x0262fcbc3e20, C function";
      ["setSymlinksEnabled"] = "function: 0x0262fcbd31a0, C function";
      ["areSymlinksEnabled"] = "function: 0x0262fcbd3210, C function";
      ["newFileData"] = "function: 0x0262fcbd2d60, C function";
   };
   ["video"] = {
      ["newVideoStream"] = "function: 0x0262fcbc7e00, C function";
   };
   ["image"] = {
      ["isCompressed"] = "function: 0x0262fcbc3960, C function";
      ["newImageData"] = "function: 0x0262fcbc3880, C function";
      ["newCubeFaces"] = "function: 0x0262fcbc38b8, C function";
      ["newCompressedData"] = "function: 0x0262fcbc38f0, C function";
   };
   ["draw"] = "function: 0x0262ff9e3218, defined in (39-41)@main.lua";
   ["boot"] = "function: 0x0262fcbc68d8, defined in (42-124)=[love \"boot.lua\"]";
   ["graphics"] = {
      ["newFont"] = "function: 0x0262fcbcf920, C function";
      ["newImageFont"] = "function: 0x0262fcbcf958, C function";
      ["newSpriteBatch"] = "function: 0x0262fcbca6e0, C function";
      ["newParticleSystem"] = "function: 0x0262fcbeae98, C function";
      ["newCanvas"] = "function: 0x0262fcbeb340, C function";
      ["newShader"] = "function: 0x0262fcbe9640, C function";
      ["newMesh"] = "function: 0x0262fcbef640, C function";
      ["newText"] = "function: 0x0262fcbcfa60, C function";
      ["_newVideo"] = "function: 0x0262fcbcfa98, C function";
      ["validateShader"] = "function: 0x0262fcbca778, C function";
      ["setCanvas"] = "function: 0x0262fcbca7e0, C function";
      ["getCanvas"] = "function: 0x0262fcbd55b0, C function";
      ["getColor"] = "function: 0x0262fcbeaa28, C function";
      ["setBackgroundColor"] = "function: 0x0262fcbd3d60, C function";
      ["setFont"] = "function: 0x0262fcbcec90, C function";
      ["getFont"] = "function: 0x0262fcbcecc8, C function";
      ["setColorMask"] = "function: 0x0262fcbdc788, C function";
      ["getColorMask"] = "function: 0x0262fcbdc7f0, C function";
      ["setBlendMode"] = "function: 0x0262fcbdd718, C function";
      ["getBlendMode"] = "function: 0x0262fcbde8e0, C function";
      ["setDefaultFilter"] = "function: 0x0262fcbde918, C function";
      ["getDefaultFilter"] = "function: 0x0262fcbdea58, C function";
      ["setDefaultMipmapFilter"] = "function: 0x0262fcbdeac8, C function";
      ["getDefaultMipmapFilter"] = "function: 0x0262fcbdec08, C function";
      ["setLineWidth"] = "function: 0x0262fccd9208, C function";
      ["setLineStyle"] = "function: 0x0262fccd9270, C function";
      ["setLineJoin"] = "function: 0x0262fcbe4918, C function";
      ["getLineWidth"] = "function: 0x0262fcbe6c78, C function";
      ["getLineStyle"] = "function: 0x0262fcbe6cb0, C function";
      ["getLineJoin"] = "function: 0x0262fcbe6fc0, C function";
      ["setPointSize"] = "function: 0x0262fcbe7028, C function";
      ["getPointSize"] = "function: 0x0262fcbe7230, C function";
      ["setDepthMode"] = "function: 0x0262fcbe7ca0, C function";
      ["getDepthMode"] = "function: 0x0262fcbe7cd8, C function";
      ["setMeshCullMode"] = "function: 0x0262fcbe7e98, C function";
      ["getMeshCullMode"] = "function: 0x0262fcbe7f00, C function";
      ["setFrontFaceWinding"] = "function: 0x0262fcbe5a20, C function";
      ["getFrontFaceWinding"] = "function: 0x0262fcbe9a58, C function";
      ["setWireframe"] = "function: 0x0262fcbe9ac8, C function";
      ["isWireframe"] = "function: 0x0262fcbe9d80, C function";
      ["setShader"] = "function: 0x0262fcbe9f78, C function";
      ["clear"] = "function: 0x0262fcbbbae0, C function";
      ["getBackgroundColor"] = "function: 0x0262fcbd3dd0, C function";
      ["getSupported"] = "function: 0x0262fcbeab38, C function";
      ["present"] = "function: 0x0262fcbbb480, C function";
      ["getImageFormats"] = "function: 0x0262fcbeaf50, C function";
      ["getRendererInfo"] = "function: 0x0262fcbeafb8, C function";
      ["getSystemLimits"] = "function: 0x0262fcbeb178, C function";
      ["getTextureTypes"] = "function: 0x0262fcbeb3f0, C function";
      ["getStats"] = "function: 0x0262fcbeb428, C function";
      ["captureScreenshot"] = "function: 0x0262fcbef440, C function";
      ["drawLayer"] = "function: 0x0262fccd26e0, C function";
      ["drawInstanced"] = "function: 0x0262fccd2748, C function";
      ["print"] = "function: 0x0262fcbe3fd0, C function";
      ["getPixelWidth"] = "function: 0x0262fcbe5bc8, C function";
      ["getPixelHeight"] = "function: 0x0262fcbe5c30, C function";
      ["getPixelDimensions"] = "function: 0x0262fcbcde90, C function";
      ["setScissor"] = "function: 0x0262fcbcdf38, C function";
      ["intersectScissor"] = "function: 0x0262fcbdd900, C function";
      ["reset"] = "function: 0x0262fcbdbc30, C function";
      ["setNewFont"] = "function: 0x0262fcbcec58, C function";
      ["setColor"] = "function: 0x0262fcbea9f0, C function";
      ["points"] = "function: 0x0262fcbe92c8, C function";
      ["stencil"] = "function: 0x0262fcbdd9d8, C function";
      ["rectangle"] = "function: 0x0262fcbe9338, C function";
      ["circle"] = "function: 0x0262fcbed378, C function";
      ["ellipse"] = "function: 0x0262fcbed3b0, C function";
      ["arc"] = "function: 0x0262fcbed3e8, C function";
      ["polygon"] = "function: 0x0262fcbed420, C function";
      ["flushBatch"] = "function: 0x0262fcbed458, C function";
      ["getStackDepth"] = "function: 0x0262fcbecf40, C function";
      ["rotate"] = "function: 0x0262fcbed018, C function";
      ["scale"] = "function: 0x0262fcbed050, C function";
      ["translate"] = "function: 0x0262fcbed088, C function";
      ["shear"] = "function: 0x0262fcbecbb8, C function";
      ["applyTransform"] = "function: 0x0262fcbecc28, C function";
      ["printf"] = "function: 0x0262fcbe4008, C function";
      ["getWidth"] = "function: 0x0262fcbe9980, C function";
      ["inverseTransformPoint"] = "function: 0x0262fcbec7a8, C function";
      ["getDPIScale"] = "function: 0x0262fcbcdf00, C function";
      ["_transformGLSLErrorMessages"] = "function: 0x0262fcce1618, defined in (414-447)=[love \"wrap_GraphicsShader.lua\"]";
      ["_shaderCodeToGLSL"] = "function: 0x0262fcce14e0, defined in (352-412)=[love \"wrap_GraphicsShader.lua\"]";
      ["newVideo"] = "function: 0x0262fccd9fc8, defined in (25-48)=[love \"wrap_Graphics.lua\"]";
      ["transformPoint"] = "function: 0x0262fcbec740, C function";
      ["replaceTransform"] = "function: 0x0262fcbecc90, C function";
      ["origin"] = "function: 0x0262fcbecbf0, C function";
      ["pop"] = "function: 0x0262fcbecfe0, C function";
      ["push"] = "function: 0x0262fcbecfa8, C function";
      ["line"] = "function: 0x0262fcbe9300, C function";
      ["getStencilTest"] = "function: 0x0262fcbe9260, C function";
      ["setStencilTest"] = "function: 0x0262fcbe91f8, C function";
      ["getScissor"] = "function: 0x0262fcbdd970, C function";
      ["getDimensions"] = "function: 0x0262fcbe5b90, C function";
      ["getHeight"] = "function: 0x0262fcbe99b8, C function";
      ["isGammaCorrect"] = "function: 0x0262fcbe9918, C function";
      ["isActive"] = "function: 0x0262fcbe98e0, C function";
      ["isCreated"] = "function: 0x0262fcbe4040, C function";
      ["draw"] = "function: 0x0262fcbef4b0, C function";
      ["getCanvasFormats"] = "function: 0x0262fcbeace0, C function";
      ["getShader"] = "function: 0x0262fcbe9fb0, C function";
      ["_setDefaultShaderCode"] = "function: 0x0262fcbeaac8, C function";
      ["discard"] = "function: 0x0262fcbba690, C function";
      ["newImage"] = "function: 0x0262fcbcd6c0, C function";
      ["newArrayImage"] = "function: 0x0262fcbda2b8, C function";
      ["newVolumeImage"] = "function: 0x0262fcbd34a8, C function";
      ["newCubeImage"] = "function: 0x0262fcbcd518, C function";
      ["newQuad"] = "function: 0x0262fcbca5d0, C function";
   };
   ["physics"] = {
      ["newWorld"] = "function: 0x0262fcbe6710, C function";
      ["newBody"] = "function: 0x0262fcbe67b0, C function";
      ["newFixture"] = "function: 0x0262fcbe67e8, C function";
      ["newCircleShape"] = "function: 0x0262fcbe6778, C function";
      ["newRectangleShape"] = "function: 0x0262fcbe68e8, C function";
      ["newPolygonShape"] = "function: 0x0262fcbe6a20, C function";
      ["newEdgeShape"] = "function: 0x0262fcbe6a88, C function";
      ["newChainShape"] = "function: 0x0262fcbe6880, C function";
      ["newDistanceJoint"] = "function: 0x0262fcce3d30, C function";
      ["newMouseJoint"] = "function: 0x0262fcce3f28, C function";
      ["newRevoluteJoint"] = "function: 0x0262fcce3f90, C function";
      ["newPrismaticJoint"] = "function: 0x0262fcce4000, C function";
      ["newPulleyJoint"] = "function: 0x0262fcce4070, C function";
      ["newGearJoint"] = "function: 0x0262fcce40d8, C function";
      ["newFrictionJoint"] = "function: 0x0262fcce4140, C function";
      ["newWeldJoint"] = "function: 0x0262fcce41b0, C function";
      ["newWheelJoint"] = "function: 0x0262fcce4218, C function";
      ["newRopeJoint"] = "function: 0x0262fcce4280, C function";
      ["newMotorJoint"] = "function: 0x0262fcce42e8, C function";
      ["getDistance"] = "function: 0x0262fcce4350, C function";
      ["getMeter"] = "function: 0x0262fcce43b8, C function";
      ["setMeter"] = "function: 0x0262fcce4420, C function";
   };
   ["conf"] = "function: 0x0262fcbcf3c8, defined in (1-10)@conf.lua";
   ["init"] = "function: 0x0262fcbcfe18, defined in (126-325)=[love \"boot.lua\"]";
   ["math"] = {
      ["random"] = "function: 0x0262fccd3220, defined in (37-39)=[love \"wrap_Math.lua\"]";
      ["_getRandomGenerator"] = "function: 0x0262fcbc22e0, C function";
      ["newRandomGenerator"] = "function: 0x0262fcce1398, C function";
      ["newBezierCurve"] = "function: 0x0262fcbe58b8, C function";
      ["newTransform"] = "function: 0x0262fcbcf8e8, C function";
      ["triangulate"] = "function: 0x0262fcbe77f8, C function";
      ["isConvex"] = "function: 0x0262fcbee420, C function";
      ["gammaToLinear"] = "function: 0x0262fccdf9c8, defined in (130-136)=[love \"wrap_Math.lua\"]";
      ["linearToGamma"] = "function: 0x0262fcce0a38, defined in (145-151)=[love \"wrap_Math.lua\"]";
      ["noise"] = "function: 0x0262fccdf8d0, defined in (111-121)=[love \"wrap_Math.lua\"]";
      ["compress"] = "function: 0x0262fcbe34e0, C function";
      ["getRandomSeed"] = "function: 0x0262fccd3300, defined in (49-51)=[love \"wrap_Math.lua\"]";
      ["setRandomState"] = "function: 0x0262fccd3338, defined in (53-55)=[love \"wrap_Math.lua\"]";
      ["getRandomState"] = "function: 0x0262fccd3370, defined in (57-59)=[love \"wrap_Math.lua\"]";
      ["colorToBytes"] = "function: 0x0262fccd33a8, defined in (61-70)=[love \"wrap_Math.lua\"]";
      ["colorFromBytes"] = "function: 0x0262fccd2d18, defined in (72-81)=[love \"wrap_Math.lua\"]";
      ["randomNormal"] = "function: 0x0262fccd3290, defined in (41-43)=[love \"wrap_Math.lua\"]";
      ["setRandomSeed"] = "function: 0x0262fccd32c8, defined in (45-47)=[love \"wrap_Math.lua\"]";
      ["decompress"] = "function: 0x0262fcbe91c0, C function";
   };
   ["createhandlers"] = "function: 0x0262fcbccf90, defined in (27-129)=[love \"callbacks.lua\"]";
   ["handlers"] = {
      ["mousereleased"] = "function: 0x0262ff9e2878, defined in (49-51)=[love \"callbacks.lua\"]";
      ["wheelmoved"] = "function: 0x0262ff9e28b0, defined in (52-54)=[love \"callbacks.lua\"]";
      ["touchpressed"] = "function: 0x0262ff9e28e8, defined in (55-57)=[love \"callbacks.lua\"]";
      ["touchreleased"] = "function: 0x0262ff9e2920, defined in (58-60)=[love \"callbacks.lua\"]";
      ["touchmoved"] = "function: 0x0262ff9e2958, defined in (61-63)=[love \"callbacks.lua\"]";
      ["joystickpressed"] = "function: 0x0262ff9e2990, defined in (64-66)=[love \"callbacks.lua\"]";
      ["joystickreleased"] = "function: 0x0262ff9e29c8, defined in (67-69)=[love \"callbacks.lua\"]";
      ["joystickaxis"] = "function: 0x0262ff9e2a00, defined in (70-72)=[love \"callbacks.lua\"]";
      ["joystickhat"] = "function: 0x0262ff9e2a38, defined in (73-75)=[love \"callbacks.lua\"]";
      ["gamepadpressed"] = "function: 0x0262ff9e2a70, defined in (76-78)=[love \"callbacks.lua\"]";
      ["gamepadreleased"] = "function: 0x0262ff9e2aa8, defined in (79-81)=[love \"callbacks.lua\"]";
      ["gamepadaxis"] = "function: 0x0262ff9e2ae0, defined in (82-84)=[love \"callbacks.lua\"]";
      ["joystickadded"] = "function: 0x0262ff9e2b18, defined in (85-87)=[love \"callbacks.lua\"]";
      ["joystickremoved"] = "function: 0x0262ff9e2b50, defined in (88-90)=[love \"callbacks.lua\"]";
      ["focus"] = "function: 0x0262ff9e2b88, defined in (91-93)=[love \"callbacks.lua\"]";
      ["resize"] = "function: 0x0262ff9e2c98, defined in (106-108)=[love \"callbacks.lua\"]";
      ["mousefocus"] = "function: 0x0262ff9e2bc0, defined in (94-96)=[love \"callbacks.lua\"]";
      ["visible"] = "function: 0x0262ff9e2bf8, defined in (97-99)=[love \"callbacks.lua\"]";
      ["keypressed"] = "function: 0x0262ff9e2728, defined in (31-33)=[love \"callbacks.lua\"]";
      ["threaderror"] = "function: 0x0262ff9e2c60, defined in (103-105)=[love \"callbacks.lua\"]";
      ["lowmemory"] = "function: 0x0262ff9e2d40, defined in (115-119)=[love \"callbacks.lua\"]";
      ["keyreleased"] = "function: 0x0262ff9e2760, defined in (34-36)=[love \"callbacks.lua\"]";
      ["textinput"] = "function: 0x0262ff9e2798, defined in (37-39)=[love \"callbacks.lua\"]";
      ["filedropped"] = "function: 0x0262ff9e2cd0, defined in (109-111)=[love \"callbacks.lua\"]";
      ["textedited"] = "function: 0x0262ff9e27d0, defined in (40-42)=[love \"callbacks.lua\"]";
      ["directorydropped"] = "function: 0x0262ff9e2d08, defined in (112-114)=[love \"callbacks.lua\"]";
      ["mousemoved"] = "function: 0x0262ff9e2808, defined in (43-45)=[love \"callbacks.lua\"]";
      ["displayrotated"] = "function: 0x0262ff9e2d78, defined in (120-122)=[love \"callbacks.lua\"]";
      ["quit"] = "function: 0x0262ff9e2c30, defined in (100-102)=[love \"callbacks.lua\"]";
      ["mousepressed"] = "function: 0x0262ff9e2840, defined in (46-48)=[love \"callbacks.lua\"]";
   };
   ["keypressed"] = "function: 0x0262ff9e4cc0, defined in (43-52)@main.lua";
   ["load"] = "function: 0x0262ff9e4048, defined in (1-32)@main.lua";
   ["audio"] = {
      ["getSourceCount"] = "function: 0x0262fcbe0678, C function";
      ["getOrientation"] = "function: 0x0262fcbdfe98, C function";
      ["getVolume"] = "function: 0x0262fcbdfc70, C function";
      ["getEffect"] = "function: 0x0262fcbdfe58, C function";
      ["getActiveSourceCount"] = "function: 0x0262fcbdf8f8, C function";
      ["newSource"] = "function: 0x0262fcbdf9a0, C function";
      ["newQueueableSource"] = "function: 0x0262fcbdfa08, C function";
      ["play"] = "function: 0x0262fcbdf968, C function";
      ["pause"] = "function: 0x0262fcbdfa78, C function";
      ["setVolume"] = "function: 0x0262fcbdfc08, C function";
      ["setPosition"] = "function: 0x0262fcbdfcd8, C function";
      ["setOrientation"] = "function: 0x0262fcbdfb78, C function";
      ["getPosition"] = "function: 0x0262fcbdfb40, C function";
      ["setVelocity"] = "function: 0x0262fcbdff00, C function";
      ["getVelocity"] = "function: 0x0262fcbdff68, C function";
      ["setDopplerScale"] = "function: 0x0262fcbdffd0, C function";
      ["getDopplerScale"] = "function: 0x0262fcbe0038, C function";
      ["setDistanceModel"] = "function: 0x0262fcbe00a0, C function";
      ["getDistanceModel"] = "function: 0x0262fcbdfd10, C function";
      ["getRecordingDevices"] = "function: 0x0262fcbdfd80, C function";
      ["setEffect"] = "function: 0x0262fcbdfdf0, C function";
      ["stop"] = "function: 0x0262fcbdfb08, C function";
      ["getActiveEffects"] = "function: 0x0262fcbe0448, C function";
      ["getMaxSceneEffects"] = "function: 0x0262fcbe04b8, C function";
      ["getMaxSourceEffects"] = "function: 0x0262fcbe0528, C function";
      ["isEffectsSupported"] = "function: 0x0262fcbe0598, C function";
      ["setMixWithSystem"] = "function: 0x0262fcbe0608, C function";
   };
   ["touch"] = {
      ["getPressure"] = "function: 0x0262fcbd9b20, C function";
      ["getPosition"] = "function: 0x0262fcbd9ae8, C function";
      ["getTouches"] = "function: 0x0262fcbcd9c0, C function";
   };
   ["textinput"] = "function: 0x0262ff9e3538, defined in (66-68)@main.lua";
   ["keyboard"] = {
      ["isDown"] = "function: 0x0262fcbca9e0, C function";
      ["setKeyRepeat"] = "function: 0x0262fcbce3a0, C function";
      ["hasKeyRepeat"] = "function: 0x0262fcbce440, C function";
      ["setTextInput"] = "function: 0x0262fcbc1940, C function";
      ["hasTextInput"] = "function: 0x0262fcbce408, C function";
      ["hasScreenKeyboard"] = "function: 0x0262fcbcde18, C function";
      ["isScancodeDown"] = "function: 0x0262fcbcaa18, C function";
      ["getScancodeFromKey"] = "function: 0x0262fcbcaa80, C function";
      ["getKeyFromScancode"] = "function: 0x0262fcbcaaf0, C function";
   };
   ["_deprecation"] = "userdata: 0x0262fcbbc750";
   ["arg"] = {
      ["optionIndices"] = {
         [1] = true;
      };
      ["parseOption"] = "function: 0x0262fcbce590, defined in (123-135)=[love \"arg.lua\"]";
      ["parseGameArguments"] = "function: 0x0262fcbcd650, defined in (169-183)=[love \"arg.lua\"]";
      ["options"] = {
         ["game"] = {
            ["set"] = true;
            ["a"] = 1;
            ["arg"] = {
               [1] = "c:\\Users\\inesh\\OneDrive\\Desktop\\eclipse 2.0";
            };
         };
         ["fused"] = {
            ["a"] = 0;
         };
         ["console"] = {
            ["a"] = 0;
         };
      };
      ["getLow"] = "function: 0x0262fcbce560, defined in (105-113)=[love \"arg.lua\"]";
      ["parseOptions"] = "function: 0x0262fcbcd550, defined in (137-165)=[love \"arg.lua\"]";
   };
   ["_os"] = "Windows";
   ["isVersionCompatible"] = "function: 0x0262fcbbc688, C function";
   ["_version_compat"] = {
      [1] = "11.4";
      [2] = "11.0";
      [3] = "11.1";
      [4] = "11.2";
      [5] = "11.3";
   };
   ["mousepressed"] = "function: 0x0262ff9e4cf0, defined in (54-56)@main.lua";
};

message = {
   ["notify"] = "function: 0x02628366a560, defined in (19-24)@source/gui/message.lua";
   ["title"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 1500;
      ["height"] = 200;
      ["children"] = {};
      ["y"] = 0;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "message";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 0;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e4a0";
      ["x"] = 100;
      ["text"] = "message";
      ["name"] = "element";
   };
   ["class"] = "window";
   ["screenX"] = 0;
   ["width"] = 1920;
   ["height"] = 1080;
   ["children"] = {};
   ["color"] = {
      [1] = 0.14117647058824;
      [2] = 0.14117647058824;
      [3] = 0.14117647058824;
   };
   ["screenY"] = 0;
   ["back"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "bottom";
      ["width"] = 300;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = -50;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "BACK";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = -50;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- message["back"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x026283669958, defined in (11-17)@source/gui/message.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 100;
      ["text"] = "BACK";
      ["name"] = "element";
   };
   ["paragraph"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 1700;
      ["height"] = 650;
      ["children"] = {};
      ["y"] = 200;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "ya";
      };
      ["textMargin"] = 10;
      ["textX"] = 0;
      ["textAlignmentY"] = "top";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 200;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 100;
      ["text"] = "ya";
      ["name"] = "element";
   };
   ["parent"] = {};
   ["name"] = "element";
};
message["back"]["color"] = message["back"]["normalColor"];

arg = {
   [1] = "c:\\Users\\inesh\\OneDrive\\Desktop\\eclipse 2.0";
   [-2] = "C:\\Program Files\\LOVE\\love.exe";
   [-1] = "embedded boot.lua";
};

info = {
   ["title"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 1500;
      ["height"] = 200;
      ["children"] = {};
      ["y"] = 0;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "info";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 0;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e4a0";
      ["x"] = 100;
      ["text"] = "info";
      ["name"] = "element";
   };
   ["class"] = "window";
   ["screenX"] = 0;
   ["width"] = 1920;
   ["height"] = 1080;
   ["children"] = {};
   ["color"] = {
      [1] = 0.14117647058824;
      [2] = 0.14117647058824;
      [3] = 0.14117647058824;
   };
   ["toji"] = {
      ["alignmentX"] = "right";
      ["class"] = "image";
      ["screenX"] = -100;
      ["screenY"] = 0;
      ["height"] = 1664;
      ["children"] = {};
      ["y"] = 0;
      ["source"] = "Image: 0x0262860f6090";
      ["alignmentY"] = "center";
      ["width"] = 1280;
      ["scale"] = 0.55;
      ["x"] = -100;
      ["parent"] = {};
      ["name"] = "element";
   };
   ["screenY"] = 0;
   ["back"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "bottom";
      ["width"] = 300;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = -50;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "BACK";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = -50;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- info["back"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x02628366b630, defined in (11-13)@source/gui/info.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2db10";
      ["x"] = 100;
      ["text"] = "BACK";
      ["name"] = "element";
   };
   ["paragraph"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 900;
      ["height"] = 650;
      ["children"] = {};
      ["y"] = 200;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "This was written in 17.11.2024\
Second version of eclipse";
      };
      ["textMargin"] = 10;
      ["textX"] = 0;
      ["textAlignmentY"] = "top";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 200;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2db10";
      ["x"] = 100;
      ["text"] = "This was written in 17.11.2024\
Second version of eclipse";
      ["name"] = "element";
   };
   ["parent"] = {};
   ["name"] = "element";
};
info["back"]["color"] = info["back"]["normalColor"];

recents = {
   ["title"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 1500;
      ["height"] = 200;
      ["children"] = {};
      ["y"] = 0;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "recents";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 0;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e4a0";
      ["x"] = 100;
      ["text"] = "recents";
      ["name"] = "element";
   };
   ["class"] = "window";
   ["screenX"] = 0;
   ["width"] = 1920;
   ["height"] = 1080;
   ["children"] = {};
   ["list"] = {
      [2] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 120;
         ["normalColor"] = {
            [1] = 0.2156862745098;
            [2] = 0.2156862745098;
            [3] = 0.2156862745098;
         };
         ["directory"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 45;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 0.8;
               [2] = 0.8;
               [3] = 0.8;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 45;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "C:/Users/inesh/OneDrive/Desktop/Test Map.lua";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 0;
         ["screenY"] = 120;
         ["date"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "3/1/2025  13:23";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "right";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "3/1/2025  13:23";
            ["name"] = "element";
         };
         ["color"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["hoverColor"] = {
            [1] = 0.29019607843137;
            [2] = 0.29019607843137;
            [3] = 0.29019607843137;
         };
         ["hover"] = false;
         ["func"] = "function: 0x0262836701a8, defined in (18-26)@source/gui/recents.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 0;
         ["text"] = "";
         ["name"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 700;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Test Map";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Test Map";
            ["name"] = "element";
         };
      };
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 1500;
      ["height"] = 700;
      ["children"] = {};
      ["y"] = 200;
      [6] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 600;
         ["normalColor"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["directory"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 45;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 0.8;
               [2] = 0.8;
               [3] = 0.8;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 45;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "C:/Users/inesh/OneDrive/Desktop/skibussy/test again.lua";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 0;
         ["screenY"] = 600;
         ["date"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "1/12/2024  11:31";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "right";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "1/12/2024  11:31";
            ["name"] = "element";
         };
         ["color"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- recents["list"][2]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x0262836762c8, defined in (18-26)@source/gui/recents.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 0;
         ["text"] = "";
         ["name"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 700;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "test again";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "test again";
            ["name"] = "element";
         };
      };
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 200;
      [5] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 480;
         ["normalColor"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["directory"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 45;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 0.8;
               [2] = 0.8;
               [3] = 0.8;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 45;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "C:/Users/inesh/OneDrive/Desktop/EDP GAMING 1.lua";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 0;
         ["screenY"] = 480;
         ["date"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "2/12/2024  19:18";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "right";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "2/12/2024  19:18";
            ["name"] = "element";
         };
         ["color"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- recents["list"][2]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x0262836749a0, defined in (18-26)@source/gui/recents.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 0;
         ["text"] = "";
         ["name"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 700;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "EDP GAMING 1";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "EDP GAMING 1";
            ["name"] = "element";
         };
      };
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      [4] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 360;
         ["normalColor"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["directory"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 45;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 0.8;
               [2] = 0.8;
               [3] = 0.8;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 45;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "C:/Users/inesh/OneDrive/Desktop/Map.lua";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 0;
         ["screenY"] = 360;
         ["date"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "2/1/2025  11:31";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "right";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "2/1/2025  11:31";
            ["name"] = "element";
         };
         ["color"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- recents["list"][2]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283673078, defined in (18-26)@source/gui/recents.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 0;
         ["text"] = "";
         ["name"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 700;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "Map";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "Map";
            ["name"] = "element";
         };
      };
      ["textAlignmentX"] = "center";
      [1] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 0;
         ["normalColor"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["directory"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 45;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 0.8;
               [2] = 0.8;
               [3] = 0.8;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 45;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "C:/Users/inesh/OneDrive/Desktop/SDP INTERLUDE.lua";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 0;
         ["screenY"] = 0;
         ["date"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "3/1/2025  21:03";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "right";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "3/1/2025  21:03";
            ["name"] = "element";
         };
         ["color"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- recents["list"][2]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x0262836700f0, defined in (18-26)@source/gui/recents.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 0;
         ["text"] = "";
         ["name"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 700;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "SDP INTERLUDE";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "SDP INTERLUDE";
            ["name"] = "element";
         };
      };
      [3] = {
         ["alignmentX"] = "left";
         ["class"] = "button";
         ["alignmentY"] = "top";
         ["width"] = 1500;
         ["height"] = 100;
         ["children"] = {};
         ["y"] = 240;
         ["normalColor"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["directory"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 1500;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 45;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 0.8;
               [2] = 0.8;
               [3] = 0.8;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 45;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua";
            ["name"] = "element";
         };
         ["textWidth"] = 0;
         ["textWrapped"] = {
            [1] = "";
         };
         ["textMargin"] = 0;
         ["textX"] = 0;
         ["textAlignmentY"] = "center";
         ["textY"] = 0;
         ["textColor"] = {
            [1] = 1;
            [2] = 1;
            [3] = 1;
         };
         ["parent"] = {};
         ["screenX"] = 0;
         ["screenY"] = 240;
         ["date"] = {
            ["alignmentX"] = "right";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 400;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "2/1/2025  13:52";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "right";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "2/1/2025  13:52";
            ["name"] = "element";
         };
         ["color"] = {}; -- recents["list"][2]["normalColor"] (self reference)
         ["hoverColor"] = {}; -- recents["list"][2]["hoverColor"] (self reference)
         ["hover"] = false;
         ["func"] = "function: 0x026283671750, defined in (18-26)@source/gui/recents.lua";
         ["textAlignmentX"] = "center";
         ["font"] = "Font: 0x026285a2db10";
         ["x"] = 0;
         ["text"] = "";
         ["name"] = {
            ["alignmentX"] = "left";
            ["class"] = "frame";
            ["alignmentY"] = "top";
            ["width"] = 700;
            ["height"] = 50;
            ["children"] = {};
            ["y"] = 0;
            ["textWidth"] = 0;
            ["textWrapped"] = {
               [1] = "wuhan";
            };
            ["textMargin"] = 20;
            ["textX"] = 0;
            ["textAlignmentY"] = "center";
            ["textY"] = 0;
            ["textColor"] = {
               [1] = 1;
               [2] = 1;
               [3] = 1;
            };
            ["parent"] = {};
            ["screenX"] = 0;
            ["screenY"] = 0;
            ["color"] = {
               [1] = 1;
               [2] = 0;
               [3] = 0;
               [4] = 0;
            };
            ["textAlignmentX"] = "left";
            ["font"] = "Font: 0x026285a2db10";
            ["x"] = 0;
            ["text"] = "wuhan";
            ["name"] = "element";
         };
      };
      ["font"] = "Font: 0x026285a2ec10";
      ["x"] = 100;
      ["text"] = "";
      ["name"] = "element";
   };
   ["color"] = {
      [1] = 0.14117647058824;
      [2] = 0.14117647058824;
      [3] = 0.14117647058824;
   };
   ["load"] = "function: 0x026283665cf0, defined in (8-34)@source/gui/recents.lua";
   ["back"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "bottom";
      ["width"] = 300;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = -50;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "BACK";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = -50;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- recents["back"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 100;
      ["text"] = "BACK";
      ["name"] = "element";
   };
   ["screenY"] = 0;
   ["parent"] = {};
   ["name"] = "element";
};
recents["list"][2]["color"] = recents["list"][2]["normalColor"];
recents["list"][6]["normalColor"] = recents["list"][2]["normalColor"];
recents["list"][6]["color"] = recents["list"][2]["normalColor"];
recents["list"][6]["hoverColor"] = recents["list"][2]["hoverColor"];
recents["list"][5]["normalColor"] = recents["list"][2]["normalColor"];
recents["list"][5]["color"] = recents["list"][2]["normalColor"];
recents["list"][5]["hoverColor"] = recents["list"][2]["hoverColor"];
recents["list"][4]["normalColor"] = recents["list"][2]["normalColor"];
recents["list"][4]["color"] = recents["list"][2]["normalColor"];
recents["list"][4]["hoverColor"] = recents["list"][2]["hoverColor"];
recents["list"][1]["normalColor"] = recents["list"][2]["normalColor"];
recents["list"][1]["color"] = recents["list"][2]["normalColor"];
recents["list"][1]["hoverColor"] = recents["list"][2]["hoverColor"];
recents["list"][3]["normalColor"] = recents["list"][2]["normalColor"];
recents["list"][3]["color"] = recents["list"][2]["normalColor"];
recents["list"][3]["hoverColor"] = recents["list"][2]["hoverColor"];
recents["back"]["color"] = recents["back"]["normalColor"];

create = {
   ["title"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 1500;
      ["height"] = 200;
      ["children"] = {};
      ["y"] = 0;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "create a file";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 0;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e4a0";
      ["x"] = 100;
      ["text"] = "create a file";
      ["name"] = "element";
   };
   ["class"] = "window";
   ["width"] = 1920;
   ["height"] = 1080;
   ["children"] = {};
   ["nameInput"] = {
      ["textAlignmentX"] = "left";
      ["alignmentX"] = "left";
      ["class"] = "input";
      ["alignmentY"] = "top";
      ["width"] = 1200;
      ["height"] = 70;
      ["children"] = {};
      ["y"] = 300;
      ["x"] = 100;
      ["font"] = "Font: 0x026285a2db10";
      ["edit"] = false;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Map";
      };
      ["textMargin"] = 20;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 300;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["hover"] = false;
      ["editColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["func"] = "function: 0x0262836607d0, defined in (351-351)@libraries/gui.lua";
      ["textCursorVisibility"] = 0;
      ["textCursorX"] = 0;
      ["textCursorY"] = 0;
      ["text"] = "Map";
      ["name"] = "element";
   };
   ["parent"] = {};
   ["screenX"] = 0;
   ["screenY"] = 0;
   ["directoryInput"] = {
      ["textAlignmentX"] = "left";
      ["alignmentX"] = "left";
      ["class"] = "input";
      ["alignmentY"] = "top";
      ["width"] = 1200;
      ["height"] = 70;
      ["children"] = {};
      ["y"] = 490;
      ["x"] = 100;
      ["font"] = "Font: 0x026285a2db10";
      ["edit"] = false;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "C:/Users/inesh/OneDrive/Desktop";
      };
      ["textMargin"] = 20;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 490;
      ["normalColor"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["color"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["hover"] = false;
      ["editColor"] = {}; -- create["nameInput"]["editColor"] (self reference)
      ["func"] = "function: 0x0262836616c8, defined in (351-351)@libraries/gui.lua";
      ["textCursorVisibility"] = 0;
      ["textCursorX"] = 0;
      ["textCursorY"] = 0;
      ["text"] = "C:/Users/inesh/OneDrive/Desktop";
      ["name"] = "element";
   };
   ["directory"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 800;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = 400;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Directory";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 400;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 100;
      ["text"] = "Directory";
      ["name"] = "element";
   };
   ["create"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "bottom";
      ["width"] = 300;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = -50;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "CREATE";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 420;
      ["screenY"] = -50;
      ["normalColor"] = {
         [1] = 0.35294117647059;
         [2] = 0.43137254901961;
         [3] = 0.88235294117647;
         [4] = 1;
      };
      ["color"] = {}; -- create["create"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.47058823529412;
         [2] = 0.54901960784314;
         [3] = 1;
         [4] = 1;
      };
      ["hover"] = false;
      ["func"] = "function: 0x0262836629f8, defined in (31-34)@source/gui/create.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 420;
      ["text"] = "CREATE";
      ["name"] = "element";
   };
   ["directoryInputPaste"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "top";
      ["width"] = 150;
      ["height"] = 50;
      ["children"] = {};
      ["y"] = 580;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Paste";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 270;
      ["screenY"] = 580;
      ["normalColor"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["color"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x026283661948, defined in (17-19)@source/gui/create.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2db10";
      ["x"] = 270;
      ["text"] = "Paste";
      ["name"] = "element";
   };
   ["directoryInputReset"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "top";
      ["width"] = 150;
      ["height"] = 50;
      ["children"] = {};
      ["y"] = 580;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Reset";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 440;
      ["screenY"] = 580;
      ["normalColor"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["color"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["hoverColor"] = {}; -- create["directoryInputPaste"]["hoverColor"] (self reference)
      ["hover"] = false;
      ["func"] = "function: 0x026283661880, defined in (20-22)@source/gui/create.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2db10";
      ["x"] = 440;
      ["text"] = "Reset";
      ["name"] = "element";
   };
   ["back"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "bottom";
      ["width"] = 300;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = -50;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "BACK";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = -50;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- create["back"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 100;
      ["text"] = "BACK";
      ["name"] = "element";
   };
   ["directoryInputClear"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "top";
      ["width"] = 150;
      ["height"] = 50;
      ["children"] = {};
      ["y"] = 580;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Clear";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 580;
      ["normalColor"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["color"] = {}; -- create["nameInput"]["normalColor"] (self reference)
      ["hoverColor"] = {}; -- create["directoryInputPaste"]["hoverColor"] (self reference)
      ["hover"] = false;
      ["func"] = "function: 0x026283661808, defined in (14-16)@source/gui/create.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2db10";
      ["x"] = 100;
      ["text"] = "Clear";
      ["name"] = "element";
   };
   ["color"] = {
      [1] = 0.14117647058824;
      [2] = 0.14117647058824;
      [3] = 0.14117647058824;
   };
   ["name"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 800;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = 200;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Name";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 200;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 100;
      ["text"] = "Name";
      ["name"] = "element";
   };
};
create["nameInput"]["color"] = create["nameInput"]["normalColor"];
create["directoryInput"]["normalColor"] = create["nameInput"]["normalColor"];
create["directoryInput"]["color"] = create["nameInput"]["normalColor"];
create["directoryInput"]["editColor"] = create["nameInput"]["editColor"];
create["create"]["color"] = create["create"]["normalColor"];
create["directoryInputPaste"]["normalColor"] = create["nameInput"]["normalColor"];
create["directoryInputPaste"]["color"] = create["nameInput"]["normalColor"];
create["directoryInputReset"]["normalColor"] = create["nameInput"]["normalColor"];
create["directoryInputReset"]["color"] = create["nameInput"]["normalColor"];
create["directoryInputReset"]["hoverColor"] = create["directoryInputPaste"]["hoverColor"];
create["back"]["color"] = create["back"]["normalColor"];
create["directoryInputClear"]["normalColor"] = create["nameInput"]["normalColor"];
create["directoryInputClear"]["color"] = create["nameInput"]["normalColor"];
create["directoryInputClear"]["hoverColor"] = create["directoryInputPaste"]["hoverColor"];

open = {
   ["title"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 1500;
      ["height"] = 200;
      ["children"] = {};
      ["y"] = 0;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "open a file";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 0;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e4a0";
      ["x"] = 100;
      ["text"] = "open a file";
      ["name"] = "element";
   };
   ["class"] = "window";
   ["width"] = 1920;
   ["height"] = 1080;
   ["children"] = {};
   ["parent"] = {};
   ["screenX"] = 0;
   ["screenY"] = 0;
   ["color"] = {
      [1] = 0.14117647058824;
      [2] = 0.14117647058824;
      [3] = 0.14117647058824;
   };
   ["directory"] = {
      ["alignmentX"] = "left";
      ["class"] = "frame";
      ["alignmentY"] = "top";
      ["width"] = 800;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = 200;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Directory";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 200;
      ["color"] = {
         [1] = 1;
         [2] = 0;
         [3] = 0;
         [4] = 0;
      };
      ["textAlignmentX"] = "left";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 100;
      ["text"] = "Directory";
      ["name"] = "element";
   };
   ["open"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "bottom";
      ["width"] = 300;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = -50;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "OPEN";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 420;
      ["screenY"] = -50;
      ["normalColor"] = {
         [1] = 0.35294117647059;
         [2] = 0.43137254901961;
         [3] = 0.88235294117647;
         [4] = 1;
      };
      ["color"] = {}; -- open["open"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.47058823529412;
         [2] = 0.54901960784314;
         [3] = 1;
         [4] = 1;
      };
      ["hover"] = false;
      ["func"] = "function: 0x02628365ac48, defined in (26-34)@source/gui/open.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 420;
      ["text"] = "OPEN";
      ["name"] = "element";
   };
   ["directoryInputPaste"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "top";
      ["width"] = 150;
      ["height"] = 50;
      ["children"] = {};
      ["y"] = 380;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Paste";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 270;
      ["screenY"] = 380;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- open["directoryInputPaste"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x02628365a128, defined in (13-15)@source/gui/open.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2db10";
      ["x"] = 270;
      ["text"] = "Paste";
      ["name"] = "element";
   };
   ["directoryInputReset"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "top";
      ["width"] = 150;
      ["height"] = 50;
      ["children"] = {};
      ["y"] = 380;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Reset";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 440;
      ["screenY"] = 380;
      ["normalColor"] = {}; -- open["directoryInputPaste"]["normalColor"] (self reference)
      ["color"] = {}; -- open["directoryInputPaste"]["normalColor"] (self reference)
      ["hoverColor"] = {}; -- open["directoryInputPaste"]["hoverColor"] (self reference)
      ["hover"] = false;
      ["func"] = "function: 0x02628365a000, defined in (16-18)@source/gui/open.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2db10";
      ["x"] = 440;
      ["text"] = "Reset";
      ["name"] = "element";
   };
   ["back"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "bottom";
      ["width"] = 300;
      ["height"] = 100;
      ["children"] = {};
      ["y"] = -50;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "BACK";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = -50;
      ["normalColor"] = {
         [1] = 0.2156862745098;
         [2] = 0.2156862745098;
         [3] = 0.2156862745098;
      };
      ["color"] = {}; -- open["back"]["normalColor"] (self reference)
      ["hoverColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["hover"] = false;
      ["func"] = "function: 0x026283651628, defined in (51-53)@source/startup/startup.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2e060";
      ["x"] = 100;
      ["text"] = "BACK";
      ["name"] = "element";
   };
   ["directoryInput"] = {
      ["textAlignmentX"] = "left";
      ["alignmentX"] = "left";
      ["class"] = "input";
      ["alignmentY"] = "top";
      ["width"] = 1200;
      ["height"] = 70;
      ["children"] = {};
      ["y"] = 290;
      ["x"] = 100;
      ["font"] = "Font: 0x026285a2db10";
      ["edit"] = false;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "C:/Users/inesh/OneDrive/Desktop";
      };
      ["textMargin"] = 20;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 290;
      ["normalColor"] = {}; -- open["directoryInputPaste"]["normalColor"] (self reference)
      ["color"] = {}; -- open["directoryInputPaste"]["normalColor"] (self reference)
      ["hover"] = false;
      ["editColor"] = {
         [1] = 0.29019607843137;
         [2] = 0.29019607843137;
         [3] = 0.29019607843137;
      };
      ["func"] = "function: 0x026283658598, defined in (351-351)@libraries/gui.lua";
      ["textCursorVisibility"] = 0;
      ["textCursorX"] = 0;
      ["textCursorY"] = 0;
      ["text"] = "C:/Users/inesh/OneDrive/Desktop";
      ["name"] = "element";
   };
   ["directoryInputClear"] = {
      ["alignmentX"] = "left";
      ["class"] = "button";
      ["alignmentY"] = "top";
      ["width"] = 150;
      ["height"] = 50;
      ["children"] = {};
      ["y"] = 380;
      ["textWidth"] = 0;
      ["textWrapped"] = {
         [1] = "Clear";
      };
      ["textMargin"] = 0;
      ["textX"] = 0;
      ["textAlignmentY"] = "center";
      ["textY"] = 0;
      ["textColor"] = {
         [1] = 1;
         [2] = 1;
         [3] = 1;
      };
      ["parent"] = {};
      ["screenX"] = 100;
      ["screenY"] = 380;
      ["normalColor"] = {}; -- open["directoryInputPaste"]["normalColor"] (self reference)
      ["color"] = {}; -- open["directoryInputPaste"]["normalColor"] (self reference)
      ["hoverColor"] = {}; -- open["directoryInputPaste"]["hoverColor"] (self reference)
      ["hover"] = false;
      ["func"] = "function: 0x0262836597b8, defined in (10-12)@source/gui/open.lua";
      ["textAlignmentX"] = "center";
      ["font"] = "Font: 0x026285a2db10";
      ["x"] = 100;
      ["text"] = "Clear";
      ["name"] = "element";
   };
   ["name"] = "element";
};
open["open"]["color"] = open["open"]["normalColor"];
open["directoryInputPaste"]["color"] = open["directoryInputPaste"]["normalColor"];
open["directoryInputReset"]["normalColor"] = open["directoryInputPaste"]["normalColor"];
open["directoryInputReset"]["color"] = open["directoryInputPaste"]["normalColor"];
open["directoryInputReset"]["hoverColor"] = open["directoryInputPaste"]["hoverColor"];
open["back"]["color"] = open["back"]["normalColor"];
open["directoryInput"]["normalColor"] = open["directoryInputPaste"]["normalColor"];
open["directoryInput"]["color"] = open["directoryInputPaste"]["normalColor"];
open["directoryInputClear"]["normalColor"] = open["directoryInputPaste"]["normalColor"];
open["directoryInputClear"]["color"] = open["directoryInputPaste"]["normalColor"];
open["directoryInputClear"]["hoverColor"] = open["directoryInputPaste"]["hoverColor"];

button1 = {
   ["hoverColor"] = {
      [1] = 0.29019607843137;
      [2] = 0.29019607843137;
      [3] = 0.29019607843137;
   };
   ["editColor"] = {
      [1] = 0.29019607843137;
      [2] = 0.29019607843137;
      [3] = 0.29019607843137;
   };
   ["color"] = {
      [1] = 0.2156862745098;
      [2] = 0.2156862745098;
      [3] = 0.2156862745098;
   };
};

_VERSION = Lua 5.1
coroutine = {
   ["status"] = "function: builtin#30, C function";
   ["running"] = "function: builtin#31, C function";
   ["isyieldable"] = "function: builtin#32, C function";
   ["create"] = "function: builtin#33, C function";
   ["yield"] = "function: builtin#34, C function";
   ["resume"] = "function: builtin#35, C function";
   ["wrap"] = "function: builtin#37, C function";
};

os = {
   ["execute"] = "function: builtin#116, C function";
   ["rename"] = "function: builtin#118, C function";
   ["tmpname"] = "function: builtin#119, C function";
   ["getenv"] = "function: builtin#120, C function";
   ["exit"] = "function: builtin#121, C function";
   ["clock"] = "function: builtin#122, C function";
   ["date"] = "function: builtin#123, C function";
   ["time"] = "function: builtin#124, C function";
   ["remove"] = "function: builtin#117, C function";
   ["setlocale"] = "function: builtin#126, C function";
   ["difftime"] = "function: builtin#125, C function";
};

inspector = {
   ["update"] = "function: 0x0262ff9f4718, defined in (24-26)@source/inspector.lua";
   ["run"] = "function: 0x0262ff9f40d0, defined in (21-22)@source/inspector.lua";
};

