.class public final Lwo/a$e;
.super Lwo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lwo/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo/a$e;

    const-string v1, "TimerCounting"

    invoke-direct {v0, v1}, Lwo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwo/a$e;->b:Lwo/a$e;

    return-void
.end method
