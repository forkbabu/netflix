.class Lcom/facebook/react/views/textinput/ReactTextInputManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field final synthetic val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

.field final synthetic val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputFocusEvent;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputFocusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method
