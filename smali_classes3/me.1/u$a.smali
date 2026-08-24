.class public final Lme/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lre/c;


# direct methods
.method public constructor <init>(Lre/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u$a;->a:Lre/c;

    return-void
.end method
