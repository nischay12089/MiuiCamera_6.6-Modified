.class public final Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/m$a;
    }
.end annotation


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    new-instance p0, Lf0/m$a;

    invoke-direct {p0, p1}, Lf0/m$a;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method
