.class public final Lmiuix/util/Log$Facade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/util/Log$Facade$PrintLogRunnable;
    }
.end annotation


# instance fields
.field public a:LIx/c;


# virtual methods
.method public final a(LIx/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v3, v0

    iget-object v1, p0, Lmiuix/util/Log$Facade;->a:LIx/c;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LIx/c;->c(LIx/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
