.class public final synthetic LC5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LC5/j;

.field public final synthetic b:LC5/a;


# direct methods
.method public synthetic constructor <init>(LC5/j;LC5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/i;->a:LC5/j;

    iput-object p2, p0, LC5/i;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LC5/i;->b:LC5/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, LC5/i;->a:LC5/j;

    invoke-virtual {p0, p1}, LC5/j;->Kq(I)V

    return-void
.end method
