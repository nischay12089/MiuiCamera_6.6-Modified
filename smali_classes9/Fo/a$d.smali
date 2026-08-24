.class public final LFo/a$d;
.super LFo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LFo/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFo/a$d;

    const-string v1, "Processing"

    invoke-direct {v0, v1}, LFo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LFo/a$d;->b:LFo/a$d;

    return-void
.end method
