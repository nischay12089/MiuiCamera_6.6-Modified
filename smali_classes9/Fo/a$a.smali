.class public final LFo/a$a;
.super LFo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LFo/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFo/a$a;

    const-string v1, "Capturing"

    invoke-direct {v0, v1}, LFo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LFo/a$a;->b:LFo/a$a;

    return-void
.end method
