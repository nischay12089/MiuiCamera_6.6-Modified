.class public LNv/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LNv/v;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LNv/b;


# direct methods
.method public constructor <init>(LNv/b;LNv/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNv/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv/b$b;->c:LNv/b;

    iput-object p2, p0, LNv/b$b;->a:LNv/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNv/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LNv/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LNv/b$b;->c:LNv/b;

    iget-object v1, v1, LNv/b;->b:Ljava/util/HashMap;

    iget-object p0, p0, LNv/b$b;->a:LNv/v;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(LUv/b;LAv/b;)LNv/t$a;
    .locals 1

    iget-object v0, p0, LNv/b$b;->c:LNv/b;

    iget-object v0, v0, LNv/b;->a:LNv/a;

    iget-object p0, p0, LNv/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, LNv/d;->r(LUv/b;LAv/b;Ljava/util/List;)LNv/h;

    move-result-object p0

    return-object p0
.end method
