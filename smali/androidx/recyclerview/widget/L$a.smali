.class public final Landroidx/recyclerview/widget/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lh0/c$a;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/c$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh0/c$a;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/L$a;->d:Lh0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/L$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/L$a;->d:Lh0/c$a;

    invoke-virtual {v0}, Lh0/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/L$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/L$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/L$a;-><init>()V

    :cond_0
    return-object v0
.end method
