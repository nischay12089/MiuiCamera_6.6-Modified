.class public final LFo/a$b;
.super LFo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LFo/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFo/a$b;

    const-string v1, "DeviceNotReady"

    invoke-direct {v0, v1}, LFo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LFo/a$b;->b:LFo/a$b;

    return-void
.end method
