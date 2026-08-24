.class public final Ld3/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/b$a;


# direct methods
.method public constructor <init>(Ld3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b$a$c;->a:Ld3/b$a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, Ld3/b$a$c;->a:Ld3/b$a;

    iget-object p1, p0, Ld3/b$a;->a:Ld3/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld3/b;->k:Z

    sget-object p1, Lb3/d;->m:Ljava/lang/String;

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object p1

    check-cast p1, Lb3/d;

    iget-object p0, p0, Ld3/b$a;->a:Ld3/b;

    iget-object p0, p0, Lc3/d;->b:Lc3/b;

    iget-object p0, p0, Lc3/b;->q:Lc3/a;

    iget v1, p0, Lc3/a;->d:I

    invoke-virtual {p0, v1}, Lc3/a;->b(I)Lb3/c;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, v0}, Lb3/d;->a0(Lb3/c;Z)V

    :cond_0
    return-void
.end method
