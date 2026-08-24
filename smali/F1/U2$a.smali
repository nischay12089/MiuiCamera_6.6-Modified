.class public final LF1/U2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LF1/U2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/U2;

    invoke-direct {v0}, LF1/U2;-><init>()V

    sput-object v0, LF1/U2$a;->a:LF1/U2;

    return-void
.end method
