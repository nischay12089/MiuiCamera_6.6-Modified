.class public final synthetic LAr/f;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "LAr/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LAr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAr/f;

    const-string v4, "handleTextViewEditorActionEvent$RxView__RxViewEditorActionKt(Lcom/xiaomi/camera/utils/rx/TextViewEditorActionEvent;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LAr/g;

    const-string v3, "handleTextViewEditorActionEvent"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LAr/f;->i:LAr/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAr/h;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    iget v0, p1, LAr/h;->b:I

    if-eq v0, p0, :cond_1

    iget-object p0, p1, LAr/h;->c:Landroid/view/KeyEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
