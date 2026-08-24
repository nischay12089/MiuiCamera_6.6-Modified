.class public abstract Lqn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/a$a;,
        Lqn/a$b;,
        Lqn/a$c;,
        Lqn/a$d;,
        Lqn/a$e;,
        Lqn/a$f;,
        Lqn/a$g;,
        Lqn/a$h;,
        Lqn/a$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureBlockReason("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqn/a;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
