.class public final synthetic Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq4/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/k;->a:Lq4/s;

    iput p2, p0, Lq4/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/k;->a:Lq4/s;

    iget-object v1, v0, Lq4/s;->f:Lq4/P;

    iget-object v0, v0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lq4/k;->b:I

    invoke-virtual {v1, v0, p0, p0}, Lq4/P;->i(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
