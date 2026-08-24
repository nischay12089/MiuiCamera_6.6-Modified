.class public final LAv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNv/l;

.field public final b:LAv/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LUv/b;",
            "Lew/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNv/l;LAv/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv/a;->a:LNv/l;

    iput-object p2, p0, LAv/a;->b:LAv/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LAv/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
