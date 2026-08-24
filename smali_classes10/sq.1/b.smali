.class public final Lsq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq/b;

.field public static final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq/b;

    invoke-direct {v0}, Lsq/b;-><init>()V

    sput-object v0, Lsq/b;->a:Lsq/b;

    new-instance v0, LS7/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS7/p;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lsq/b;->b:LPu/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
