.class public final synthetic Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly4/h;

.field public final synthetic b:LY4/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ly4/h;LY4/a;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/f;->a:Ly4/h;

    iput-object p2, p0, Ly4/f;->b:LY4/a;

    iput-boolean p3, p0, Ly4/f;->c:Z

    iput-object p4, p0, Ly4/f;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly4/f;->a:Ly4/h;

    iget-object v1, p0, Ly4/f;->b:LY4/a;

    iget-boolean v2, p0, Ly4/f;->c:Z

    iget-object p0, p0, Ly4/f;->d:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, p0, p1}, Ly4/h;->Nq(Ly4/h;LY4/a;ZLandroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
