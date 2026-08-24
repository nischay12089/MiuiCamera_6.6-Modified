.class public final Lxv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUv/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxv/d;->a:LUv/c;

    return-void
.end method
