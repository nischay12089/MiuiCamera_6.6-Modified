.class public abstract LBc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/k$d;,
        LBc/k$c;,
        LBc/k$b;,
        LBc/k$a;,
        LBc/k$e;
    }
.end annotation


# instance fields
.field public final a:LBc/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LBc/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/k;->a:LBc/i;

    iput-wide p2, p0, LBc/k;->b:J

    iput-wide p4, p0, LBc/k;->c:J

    return-void
.end method


# virtual methods
.method public a(LBc/j;)LBc/i;
    .locals 0

    iget-object p0, p0, LBc/k;->a:LBc/i;

    return-object p0
.end method
