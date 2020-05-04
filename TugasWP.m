function varargout = TugasWP(varargin)
% TUGASWP MATLAB code for TugasWP.fig
%      TUGASWP, by itself, creates a new TUGASWP or raises the existing
%      singleton*.
%
%      H = TUGASWP returns the handle to a new TUGASWP or the handle to
%      the existing singleton*.
%
%      TUGASWP('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TUGASWP.M with the given input arguments.
%
%      TUGASWP('Property','Value',...) creates a new TUGASWP or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before TugasWP_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to TugasWP_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help TugasWP

% Last Modified by GUIDE v2.5 04-May-2020 10:39:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @TugasWP_OpeningFcn, ...
                   'gui_OutputFcn',  @TugasWP_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before TugasWP is made visible.
function TugasWP_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to TugasWP (see VARARGIN)

% Choose default command line output for TugasWP
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes TugasWP wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = TugasWP_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in bobotC1.
function bobotC1_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC1


% --- Executes during object creation, after setting all properties.
function bobotC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC1_Callback(hObject, eventdata, handles)
% hObject    handle to dataC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC1 as text
%        str2double(get(hObject,'String')) returns contents of dataC1 as a double


% --- Executes during object creation, after setting all properties.
function dataC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC2_Callback(hObject, eventdata, handles)
% hObject    handle to dataC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC2 as text
%        str2double(get(hObject,'String')) returns contents of dataC2 as a double


% --- Executes during object creation, after setting all properties.
function dataC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC3_Callback(hObject, eventdata, handles)
% hObject    handle to dataC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC3 as text
%        str2double(get(hObject,'String')) returns contents of dataC3 as a double


% --- Executes during object creation, after setting all properties.
function dataC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC4_Callback(hObject, eventdata, handles)
% hObject    handle to dataC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC4 as text
%        str2double(get(hObject,'String')) returns contents of dataC4 as a double


% --- Executes during object creation, after setting all properties.
function dataC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC5_Callback(hObject, eventdata, handles)
% hObject    handle to dataC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC5 as text
%        str2double(get(hObject,'String')) returns contents of dataC5 as a double


% --- Executes during object creation, after setting all properties.
function dataC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC2.
function bobotC2_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC2


% --- Executes during object creation, after setting all properties.
function bobotC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC3.
function bobotC3_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC3


% --- Executes during object creation, after setting all properties.
function bobotC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC4.
function bobotC4_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC4


% --- Executes during object creation, after setting all properties.
function bobotC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC5.
function bobotC5_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC5


% --- Executes during object creation, after setting all properties.
function bobotC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in simpan.
function simpan_Callback(hObject, eventdata, handles)
% hObject    handle to simpan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
dtC1 = get(handles.dataC1, 'string');
dtC2 = get(handles.dataC2, 'string');
dtC3 = get(handles.dataC3, 'string');
dtC4 = get(handles.dataC4, 'string');
dtC5 = get(handles.dataC5, 'string');
dC1 = str2num(dtC1);
dC2 = str2num(dtC2);
dC3 = str2num(dtC3);
dC4 = str2num(dtC4);
dC5 = str2num(dtC5);
data = [dC1 dC2 dC3 dC4 dC5];
dataAkhir = xlsread('DataAlternatif.xlsx');
dataAkhir = [dataAkhir; data];
xlswrite('DataAlternatif.xlsx', dataAkhir);
dataku = xlsread('DataAlternatif.xlsx');

btC1 = get(handles.bobotC1, 'value');
if (btC1 == 1)
    bC1 = 1;
elseif (btC1 == 2)
    bC1 = 2;
elseif (btC1 == 3)
    bC1 = 3;
elseif (btC1 == 4)
    bC1 = 4;
elseif (btC1 == 5)
    bC1 = 5;
end;

btC2 = get(handles.bobotC2, 'value');
if (btC2 == 1)
    bC2 = 1;
elseif (btC2 == 2)
    bC2 = 2;
elseif (btC2 == 3)
    bC2 = 3;
elseif (btC2 == 4)
    bC2 = 4;
elseif (btC2 == 5)
    bC2 = 5;
end;

btC3 = get(handles.bobotC3, 'value');
if (btC3 == 1)
    bC3 = 1;
elseif (btC3 == 2)
    bC3 = 2;
elseif (btC3 == 3)
    bC3 = 3;
elseif (btC3 == 4)
    bC3 = 4;
elseif (btC3 == 5)
    bC3 = 5;
end;

btC4 = get(handles.bobotC4, 'value');
if (btC4 == 1)
    bC4 = 1;
elseif (btC4 == 2)
    bC4 = 2;
elseif (btC4 == 3)
    bC4 = 3;
elseif (btC4 == 4)
    bC4 = 4;
elseif (btC4 == 5)
    bC4 = 5;
end;

btC5 = get(handles.bobotC5, 'value');
if (btC5 == 1)
    bC5 = 1;
elseif (btC5 == 2)
    bC5 = 2;
elseif (btC5 == 3)
    bC5 = 3;
elseif (btC5 == 4)
    bC5 = 4;
elseif (btC5 == 5)
    bC5 = 5;
end;

k = [0,0,0,1,0];
dataBobot = [bC1 bC2 bC3 bC4 bC5];
[m n] = size(dataku);
dataBobot = dataBobot./sum(dataBobot);

for j = 1:n,
    if k(j)==0, dataBobot(j)=-1*dataBobot(j);
    end;
end;
for i = 1:m,
    S(i) = prod(dataku(i,:).^dataBobot);
end;

V = S/sum(S);
Preverensi = transpose(V);
xlswrite('preverensi.xlsx', Preverensi);

 

% --- Executes on button press in tampilkan.
function tampilkan_Callback(hObject, eventdata, handles)
% hObject    handle to tampilkan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ReadData = xlsread('DataAlternatif.xlsx');
set(handles.uitable1,'Data',ReadData);
 
% --- Executes when entered data in editable cell(s) in uitable1.
function uitable1_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable1 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ReadData = xlsread('preverensi.xlsx');
set(handles.preverensi,'Data',ReadData);
