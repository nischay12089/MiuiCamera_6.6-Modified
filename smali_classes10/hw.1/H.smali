.class public final Lhw/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUv/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw/H;->a:LUv/c;

    new-instance v0, LUv/a;

    sget-object v1, Lsv/m;->k:LUv/c;

    const-string v2, "suspend"

    invoke-static {v2}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUv/a;-><init>(LUv/c;LUv/f;)V

    return-void
.end method
