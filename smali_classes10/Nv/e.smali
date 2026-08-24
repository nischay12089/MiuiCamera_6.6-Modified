.class public final LNv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t$c;


# instance fields
.field public final synthetic a:LNv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNv/d<",
            "Ljava/lang/Object;",
            "LNv/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNv/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNv/d<",
            "Ljava/lang/Object;",
            "LNv/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv/e;->a:LNv/d;

    iput-object p2, p0, LNv/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LUv/b;LAv/b;)LNv/t$a;
    .locals 1

    iget-object v0, p0, LNv/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LNv/e;->a:LNv/d;

    invoke-virtual {p0, p1, p2, v0}, LNv/d;->r(LUv/b;LAv/b;Ljava/util/List;)LNv/h;

    move-result-object p0

    return-object p0
.end method
