.class public final Lwo/a$b;
.super Lwo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lwo/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo/a$b;

    const-string v1, "DeviceNotReady"

    invoke-direct {v0, v1}, Lwo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwo/a$b;->b:Lwo/a$b;

    return-void
.end method
