.class public final LUg/a$c$d;
.super LUg/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LUg/a$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/a$c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUg/a$c$d;->a:LUg/a$c$d;

    return-void
.end method
