.class public interface abstract annotation Lfb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lfb/f;
        creatorVisibility = .enum Lfb/f$a;->d:Lfb/f$a;
        fieldVisibility = .enum Lfb/f$a;->d:Lfb/f$a;
        getterVisibility = .enum Lfb/f$a;->d:Lfb/f$a;
        isGetterVisibility = .enum Lfb/f$a;->d:Lfb/f$a;
        setterVisibility = .enum Lfb/f$a;->d:Lfb/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lfb/f$a;
.end method

.method public abstract fieldVisibility()Lfb/f$a;
.end method

.method public abstract getterVisibility()Lfb/f$a;
.end method

.method public abstract isGetterVisibility()Lfb/f$a;
.end method

.method public abstract setterVisibility()Lfb/f$a;
.end method
