if(!settings.multipleView) settings.batchView=false;
defaultfilename="main-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

draw((0,0)--(1,0),arrow=Arrow());
