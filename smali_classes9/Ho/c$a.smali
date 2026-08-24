.class public final LHo/c$a;
.super LHo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHo/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHo/c$a;

    invoke-direct {v0}, LHo/c;-><init>()V

    sput-object v0, LHo/c$a;->a:LHo/c$a;

    return-void
.end method
