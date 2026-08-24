.class public final LIe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/a$b;
    }
.end annotation


# instance fields
.field public final a:LIe/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIe/a$a;

    invoke-direct {v0, p1}, LIe/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LIe/a;->a:LIe/a$a;

    return-void
.end method
