.class public final synthetic Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx4/n$d;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lx4/n$d;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/f;->a:Lx4/n$d;

    iput-object p2, p0, Lx4/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lx4/f;->a:Lx4/n$d;

    iget-object p0, p0, Lx4/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lx4/n$d;->onClick(Landroid/view/View;)V

    return-void
.end method
