.class public final LVm/a$i;
.super LVm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LVm/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/a$i;

    invoke-direct {v0}, LVm/a;-><init>()V

    sput-object v0, LVm/a$i;->a:LVm/a$i;

    return-void
.end method
