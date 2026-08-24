.class public final Lig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.datatype"

    const-string v1, "jackson-datatype-jdk8"

    const-string v2, "2.9.5"

    invoke-static {v2, v0, v1}, Lpb/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgb/u;

    move-result-object v0

    sput-object v0, Lig/g;->a:Lgb/u;

    return-void
.end method
