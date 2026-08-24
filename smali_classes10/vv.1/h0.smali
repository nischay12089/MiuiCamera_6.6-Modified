.class public final Lvv/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/h0$e;,
        Lvv/h0$f;,
        Lvv/h0$h;,
        Lvv/h0$b;,
        Lvv/h0$g;,
        Lvv/h0$d;,
        Lvv/h0$a;,
        Lvv/h0$c;,
        Lvv/h0$i;
    }
.end annotation


# static fields
.field public static final a:LRu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRu/c;

    invoke-direct {v0}, LRu/c;-><init>()V

    sget-object v1, Lvv/h0$f;->d:Lvv/h0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvv/h0$e;->d:Lvv/h0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvv/h0$b;->d:Lvv/h0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvv/h0$g;->d:Lvv/h0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvv/h0$h;->d:Lvv/h0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LRu/c;->b()LRu/c;

    move-result-object v0

    sput-object v0, Lvv/h0;->a:LRu/c;

    return-void
.end method
