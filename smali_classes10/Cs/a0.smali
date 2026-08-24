.class public final synthetic LCs/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCs/d0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LCs/d0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/a0;->a:LCs/d0;

    iput-object p2, p0, LCs/a0;->b:Landroid/view/View;

    iput p3, p0, LCs/a0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCs/a0;->a:LCs/d0;

    iget-object p1, p1, LCs/d0;->c:LCs/m;

    iget-object v0, p0, LCs/a0;->b:Landroid/view/View;

    iget p0, p0, LCs/a0;->c:I

    invoke-virtual {p1, p0, v0}, LCs/m;->a(ILandroid/view/View;)V

    return-void
.end method
