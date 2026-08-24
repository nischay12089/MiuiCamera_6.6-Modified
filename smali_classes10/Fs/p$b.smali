.class public final LFs/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFs/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LFs/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFs/p;

    invoke-direct {v0}, LFs/p;-><init>()V

    sput-object v0, LFs/p$b;->a:LFs/p;

    return-void
.end method
