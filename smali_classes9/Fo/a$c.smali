.class public final LFo/a$c;
.super LFo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LFo/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFo/a$c;

    const-string v1, "HostInactive"

    invoke-direct {v0, v1}, LFo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LFo/a$c;->b:LFo/a$c;

    return-void
.end method
