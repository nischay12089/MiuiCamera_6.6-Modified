.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li5/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li5/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Li5/g;

    iput p2, p0, Li5/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li5/d;->a:Li5/g;

    invoke-virtual {v0}, Li5/g;->ir()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p0, p0, Li5/d;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Li5/g;->kr(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
