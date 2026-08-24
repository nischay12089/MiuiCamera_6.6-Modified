.class public final Lmiuix/appcompat/app/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/j$b;->a:Lmiuix/appcompat/app/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/j$b;->a:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->e()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/app/j;->b0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/d;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lmiuix/appcompat/app/AppCompatActivity;->ep(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V

    iget-object v1, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1, v3, v2, v0}, Lmiuix/appcompat/app/AppCompatActivity;->lp(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    return-void
.end method
