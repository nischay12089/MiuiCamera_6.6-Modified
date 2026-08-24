.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LX0/c;

.field public final b:LH8/n;

.field public final c:LDf/d;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX0/c;LH8/n;LDf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/b;->a:LX0/c;

    iput-object p2, p0, LX0/b;->b:LH8/n;

    iput-object p3, p0, LX0/b;->c:LDf/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LX0/b;->d:Ljava/util/HashMap;

    return-void
.end method
