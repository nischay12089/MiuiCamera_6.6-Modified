.class public final LL/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:LL/b$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LL/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/b$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/b$h;->c:LL/b$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LL/b;->f:LL/b$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LL/b$a;->e(LL/b$h;Ljava/lang/Thread;)V

    return-void
.end method
