.class public final Ltq/e$b;
.super Ltq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltq/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq/e$b;

    invoke-direct {v0}, Ltq/e;-><init>()V

    sput-object v0, Ltq/e$b;->a:Ltq/e$b;

    return-void
.end method
