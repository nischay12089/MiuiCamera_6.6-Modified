.class public final LL/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:LL/b$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LL/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LL/b$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LL/b$d;->d:LL/b$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b$d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LL/b$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
