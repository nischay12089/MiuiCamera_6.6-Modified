.class public final Ln3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ln3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/c;

    invoke-direct {v0}, Ln3/c;-><init>()V

    sput-object v0, Ln3/c$a;->a:Ln3/c;

    return-void
.end method
