.class public final Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/idphoto/PhotoSizeCustomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lmiuix/androidbasewidget/widget/StateEditText;

.field public final b:Lmiuix/appcompat/widget/Spinner;

.field public final c:Ljava/lang/Integer;

.field public final d:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/idphoto/PhotoSizeCustomActivity;Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/appcompat/widget/Spinner;Ljava/lang/Integer;Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/androidbasewidget/widget/StateEditText;",
            "Lmiuix/appcompat/widget/Spinner;",
            "Ljava/lang/Integer;",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->e:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    iput-object p2, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p3, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->b:Lmiuix/appcompat/widget/Spinner;

    iput-object p4, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->d:Lev/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    sget v0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->f0:I

    iget-object v0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->e:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->b:Lmiuix/appcompat/widget/Spinner;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->d:Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x30

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity$a;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method
