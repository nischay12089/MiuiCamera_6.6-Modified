.class public final Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "extras"

    const-string v10, "other"

    const-string/jumbo v0, "title"

    const-string/jumbo v1, "summaryOn"

    const-string/jumbo v2, "summaryOff"

    const-string v3, "keywords"

    const-string v4, "iconResId"

    const-string v5, "intentAction"

    const-string v6, "intentTargetPackage"

    const-string v7, "intentTargetClass"

    const-string/jumbo v8, "uriString"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld7/c;->a:[Ljava/lang/String;

    return-void
.end method
