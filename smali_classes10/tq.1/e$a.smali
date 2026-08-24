.class public final Ltq/e$a;
.super Ltq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltq/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq/e$a;

    invoke-direct {v0}, Ltq/e;-><init>()V

    sput-object v0, Ltq/e$a;->a:Ltq/e$a;

    return-void
.end method
