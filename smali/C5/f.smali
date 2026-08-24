.class public final synthetic LC5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/f;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LC5/f;->a:LC5/j;

    invoke-virtual {p0}, LC5/j;->Fq()V

    const/4 p0, 0x0

    return p0
.end method
