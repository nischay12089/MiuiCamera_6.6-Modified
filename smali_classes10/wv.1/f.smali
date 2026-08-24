.class public final Lwv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/f;

.field public static final b:LUv/f;

.field public static final c:LUv/f;

.field public static final d:LUv/f;

.field public static final e:LUv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lwv/f;->a:LUv/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lwv/f;->b:LUv/f;

    const-string v0, "level"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lwv/f;->c:LUv/f;

    const-string v0, "expression"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lwv/f;->d:LUv/f;

    const-string v0, "imports"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lwv/f;->e:LUv/f;

    return-void
.end method
