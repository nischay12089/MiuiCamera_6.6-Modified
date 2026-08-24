.class public final synthetic LI4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LQ4/K;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LQ4/K;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/p;->a:LQ4/K;

    iput p2, p0, LI4/p;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Ap()V

    iget-object p1, p0, LI4/p;->a:LQ4/K;

    iget p0, p0, LI4/p;->b:I

    iput p0, p1, LQ4/K;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
