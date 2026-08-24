.class public final LUg/a$c$e;
.super LUg/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LUg/a$c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/a$c$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUg/a$c$e;->a:LUg/a$c$e;

    return-void
.end method
