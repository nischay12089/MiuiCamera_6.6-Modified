.class public abstract LCb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/f;


# instance fields
.field public final a:LHb/o;

.field public final b:Lqb/i;


# direct methods
.method public constructor <init>(Lqb/i;LHb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/s;->b:Lqb/i;

    iput-object p2, p0, LCb/s;->a:LHb/o;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LCb/s;->b:Lqb/i;

    iget-object v0, v0, Lqb/i;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LBb/f;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
