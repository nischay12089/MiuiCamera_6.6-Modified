.class public final Lrl/b;
.super Lrl/a;
.source "SourceFile"


# static fields
.field public static final a:Lrl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl/b;

    invoke-direct {v0}, Lrl/a;-><init>()V

    sput-object v0, Lrl/b;->a:Lrl/b;

    return-void
.end method
