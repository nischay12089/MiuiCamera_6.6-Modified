.class public final LSn/c$a;
.super LSn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSn/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSn/c$a;

    invoke-direct {v0}, LSn/c;-><init>()V

    sput-object v0, LSn/c$a;->a:LSn/c$a;

    return-void
.end method
