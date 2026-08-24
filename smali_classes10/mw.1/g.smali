.class public final Lmw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCc/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCc/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCc/q;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, LCc/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmw/g;->a:LCc/q;

    return-void
.end method
