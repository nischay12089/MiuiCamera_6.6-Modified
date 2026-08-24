.class public final synthetic Lme/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# static fields
.field public static final a:Lme/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/g;->a:Lme/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method
